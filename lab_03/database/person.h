#ifndef PERSON_H
#define PERSON_H

#include <string>
#include <vector>
#include "Poco/JSON/Object.h"

namespace database
{
    class Person{
        private:
            std::string _first_name;
            std::string _last_name;
            std::string _login;
            int32_t _age;

        public:

            static Person fromJSON(const std::string & str);

            const std::string &get_first_name() const;
            const std::string &get_last_name() const;
            const std::string &get_login() const;
            int32_t get_age() const;

            std::string &first_name();
            std::string &last_name();
            std::string &login();
            int32_t &age();

            static void init();
            static void warm_up_cache();
            static Person read_by_login(std::string login);
            static Person read_from_cache_by_login(std::string login);
            static std::vector<Person> read_all();
            static std::vector<Person> search(std::string first_name,std::string last_name);
            void save_to_mysql();
            void save_to_cache();
            static size_t size_of_cache();

            Poco::JSON::Object::Ptr toJSON() const;

    };
}

#endif
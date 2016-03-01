
#ifndef SAVEHANDLER_H
#define SAVEHANDLER_H

#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include <fstream>
#include <type_traits>

class SaveHandler
{
private:
	std::string FILE_LOCATION;
public:

	SaveHandler();
	~SaveHandler();

	std::vector<std::string> Data;

	void init(std::string file);

	void assign(std::string &data, float default_data, unsigned int ID, bool save = false);
	void assign(float &data, float default_data, unsigned int ID, bool save = false);
	void assign(int &data, int default_data, unsigned int ID, bool save = false);
	void assign(unsigned short &data, unsigned short default_data, unsigned int ID, bool save = false);

	void loadData(void);
	void saveData(void);
};
#endif

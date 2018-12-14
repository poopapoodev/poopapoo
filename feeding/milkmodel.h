#ifndef MILKMODEL_H
#define MILKMODEL_H


class CMilkModel
{
public:
	CMilkModel();
	void AddMilkNatural( int );
	void AddMilkFormula( int );
	int GetMilkTotal();
	int GetMilkNatural();
	int GetMilkFormula();
	int m_iMilkTotal;

private:

	int m_iMilkNatural;
	int m_iMilkFormula;
};

#endif // MILKMODEL_H

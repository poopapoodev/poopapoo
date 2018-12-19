#include "milkmodel.h"

CMilkModel::CMilkModel()
{
	m_iMilkTotal = 0;
	m_iMilkNatural = 0;
	m_iMilkFormula = 0;
}

void CMilkModel::FillDimensions( int iMilk)
{
	m_iMilkNatural = m_iMilkNatural + iMilk;
}

void CMilkModel::AddMilkFormula( int m_iMilk)
{
	m_iMilkFormula += m_iMilk;
}

int CMilkModel::GetMilkTotal()
{
	m_iMilkTotal = m_iMilkNatural + m_iMilkFormula;
	return m_iMilkTotal;
}

int CMilkModel::GetMilkNatural()
{
	return m_iMilkNatural;
}

int CMilkModel::GetMilkFormula()
{
	return m_iMilkFormula;
}

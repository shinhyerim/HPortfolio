package com.hpro.commons;

// Pagianation Ŭ������ ��ӹ޾Ƽ� ���� Pagination�� Ư���� �״�� ����� �� �ֵ��� ��
// -> Pagination ��ü�� �����ϱ� ���ٴ� Search ��ü�� �����Ͽ� Pagination�� �����

public class Search extends Pagination{
	private String searchType;
	private String keyword;
	
	public String getSearchType() {
		return searchType;
	}
	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	@Override
	public String toString() {
		return "Search [searchType=" + searchType + ", keyword=" + keyword + "]";
	}
}
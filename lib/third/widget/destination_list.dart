import 'package:flutter/material.dart';

class DestinationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          // 수서를 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '수서');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '수서',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 동탄을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '동탄');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '동탄',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 평택지제를 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '평택지제');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '평택지제',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 천안아산을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '천안아산');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '천안아산',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 오송을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '오송');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '오송',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 대전을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '대전');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '대전',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 김천구미를 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '김천구미');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '김천구미',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 동대구를 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '동대구');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '동대구',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 경주를 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '경주');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '경주',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 울산을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '울산');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '울산',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
        GestureDetector(
          // 부산을 클릭하면 처음 페이지로 돌아가기
          onTap: () {
            Navigator.pop(context, '부산');
          },
          child: Container(
              height: 50,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]!),
                ),
              ),
              child: Align(
                // 수평 왼쪽 정렬
                alignment: Alignment.centerLeft,
                child: Padding(
                  // 간격 주기
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '부산',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              )),
        ),
      ],
    );
  }
}

import 'package:exercise_flutter_app/layouts/News_List_Card_Template.dart';
import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 15, bottom: 15),
      children: [
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_004.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q4',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_003.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q3',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_002.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q2',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_000.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q1',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_004.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q4',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_003.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q3',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_002.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q2',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_000.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q1',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_004.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q4',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_003.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q3',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_002.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q2',
            newsDate: '20 December 2020'),
        NewsListCard(newsPic: 'https://fdn.gsmarena.com/imgroot/news/19/12/top-reviews-of-the-year/-344x215/gsmarena_000.jpg',
            newsHeader: 'Top 10 most popular reviews of 2019: Q1',
            newsDate: '20 December 2020'),
      ],
    );
  }
}

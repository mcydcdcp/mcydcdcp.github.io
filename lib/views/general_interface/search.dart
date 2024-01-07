import 'package:pica_comic/views/eh_views/eh_search_page.dart';
import 'package:pica_comic/views/hitomi_views/hitomi_search.dart';
import 'package:pica_comic/views/ht_views/ht_search_page.dart';
import 'package:pica_comic/views/jm_views/jm_search_page.dart';
import 'package:pica_comic/views/main_page.dart';
import 'package:pica_comic/views/nhentai/search_page.dart';
import 'package:pica_comic/views/pic_views/search_page.dart';

void toSearchPage(String key, String keyword) {
  switch (key) {
    case "picacg":
      MainPage.to(() => SearchPage(keyword));
    case "ehentai":
      MainPage.to(() => EhSearchPage(keyword));
    case "jm":
      MainPage.to(() => JmSearchPage(keyword));
    case "htmanga":
      MainPage.to(() => HtSearchPage(keyword));
    case "nhentai":
      MainPage.to(() => NhentaiSearchPage(keyword));
    case "hitomi":
      MainPage.to(() => HitomiSearchPage(keyword));
  }
}

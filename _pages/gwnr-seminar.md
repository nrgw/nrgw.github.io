---

layout: page
permalink: /gwnr-seminar/
my_header: gwnr-seminar-header.html

---

<div class="container">
<div class="table-responsive">
<table class="table table-striped table-hover">
  <thead>
    <tr>
      <th scope="col">회차</th>
      <th scope="col">제목</th>
      <th scope="col">발표자</th>
      <th scope="col">날짜</th>
    </tr>
  </thead>
  <tbody>
  {% for item in site.categories.gwnr-seminar %}
    <tr class="table-row" onclick="document.location = '{{ item.url }}';">
      <td>{{ item.Count }}</td>
      <td>{{ item.title }}</td>
      <td>{{ item.presenter }}</td>
      <td>{{ item.date | date: "%Y"}}년 {{ item.date | date: "%m"}}월 {{ item.date | date: "%d"}}일
      </td>
    </tr>
    {% endfor %}
  </tbody>
</table>
</div>
</div>

# 여름학교

- [2019 수치상대론 및 중력파 여름학교](https://www.apctp.org/plan.php/GWNRSS2019)
- [2018 수치상대론 및 중력파 여름학교](https://www.apctp.org/plan.php/GWNRSS2018)
- [2017 수치상대론 및 중력파 여름학교](https://www.apctp.org/plan.php/NRGWSS2017)
- [2016 수치상대론 및 중력파 여름학교](https://www.apctp.org/plan.php/GWNR2016)

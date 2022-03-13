<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="components/header.jsp" %>
<%@include file="components/nav.jsp" %>  
  

    <div class="home-content">
      <div class="overview-boxes">
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Toplam Ürün</div>
            <div class="number">38,876</div>
           
          </div>
          <i class='bx bx-cart-alt cart'></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Toplam Satış</div>
            <div class="number">4,250</div>
            
          </div>
          <i class='bx bxs-cart-add cart two' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Toplam Satış</div>
            <div class="number">12.234₺</div>
            
          </div>
          <i class='bx bx-cart cart three' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Toplam Kar</div>
            <div class="number">5.120₺</div>
           
          </div>
          <i class='bx bxs-cart-download cart four' ></i>
        </div>
      </div>

      <divTL class="sales-boxes">
        <div class="recent-sales box">
         <div class="title">Son Satışlar</div>
          <table class="table">
            <thead>
              <tr>
                <th scope="col">Id</th>
                <th scope="col">Kayıtlı Müşteriler</th>
                <th scope="col">Sipariş Durumu</th>
                <th scope="col">Toplam</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>Anıl</td>
                <td>Gönderildi</td>
                <td>234 ₺</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Ali</td>
                <td>Sipariş Hazırlanıyor</td>
                <td>432 ₺</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>Batuhan</td>
                <td>Sipariş İade Edildi</td>
                <td>392 ₺</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>Nurhak</td>
                <td>Teslim Edildi</td>
                <td>200 ₺</td>
              </tr>
            </tbody>
          </table>
          <div class="button">
            <a href="#">Tümünü Gör</a>
          </div>
        </div>
        <div class="top-sales box">
          <div class="title">En Fazla Satılan Ürünler</div>
          <ul class="top-sales-details">
            <li>
            <a href="#">
              <img src="fotolar/baklavajpg.jpg" alt="">
              <span class="product">Baklava</span>
            </a>
           
          </li>
          <li>
            <a href="#">
              <img src="fotolar/karışıklokum.jpg" alt="">
              <span class="product">Karışık Lokum</span>
            </a>
           
          </li>
          </ul>
        </div>
      </divTL>
    </div>
  </section>

  <script>
   let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".sidebarBtn");
sidebarBtn.onclick = function() {
  sidebar.classList.toggle("active");
  if(sidebar.classList.contains("active")){
  sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
}else
  sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
}
 </script>

</body>
</html>

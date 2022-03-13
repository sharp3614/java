<%-- 
    Document   : nav
    Created on : 11 Mar 2022, 13:24:46
    Author     : knurh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="sidebar">
    <div class="logo-details">
      <i class='bx bx-basket'></i>
      <span class="logo_name">BP-2</span>
    </div>
      <ul class="nav-links">
        <li>
          <a href="index.jsp" class="active">
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Panel</span>
          </a>
        </li>
        <li>
          <a href="urun.jsp">
            <i class='bx bx-box'></i>
            <span class="links_name">Ürünler</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-list-ul'></i>
            <span class="links_name">Siparişler</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-coin-stack'></i>
            <span class="links_name">Ürün Stokları</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-book-alt'></i>
            <span class="links_name">Toplam Sipariş</span>
          </a>
        </li>
        <li>
          <a href="/team.html">
            <i class='bx bx-user'></i>
            <span class="links_name">Takımımız</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-message'></i>
            <span class="links_name">Mesajlar</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-cog'></i>
            <span class="links_name">Ayarlar</span>
          </a>
        </li>
        <li class="log_out">
          <a href="#">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Çıkış</span>
          </a>
        </li>
      </ul>
  </div>
<section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">Gösterge Paneli</span>
      </div>
      <div class="search-box">
        <input type="text" placeholder="Ara...">
        <i class='bx bx-search' ></i>
      </div>
      <div class="profile-details">
        <img src="fotolar/profil.png" alt="">
        <span class="admin_name">BP-2</span>
        <i class='bx bx-chevron-down' ></i>
      </div>
    </nav>
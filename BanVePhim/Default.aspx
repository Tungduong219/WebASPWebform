<%@ Page Title="Trang chủ" Language="C#" MasterPageFile="~/GiaoDienChung.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BanVePhim._Default" %>

<%-- 1. NỘI DUNG CHO TIÊU ĐỀ (TRÊN TAB TRÌNH DUYỆT) --%>
<asp:Content ID="Content1" ContentPlaceHolderID="TieuDe" runat="server">
    CineHub - Đặt vé xem phim
</asp:Content>

<%-- 2. NỘI DUNG CHÍNH CỦA TRANG (MỌI THỨ PHẢI NẰM TRONG NÀY) --%>
<asp:Content ID="Content2" ContentPlaceHolderID="NoiDungChinh" runat="server">

    <div class="banner-slider">
        <a href="#" class="banner-slide active">
            <img src="/TaiNguyen/HinhAnh/NHA MA XO.jpg" alt="Nhà Ma Xó" />
        </a>
        <a href="#" class="banner-slide">
            <img src="/TaiNguyen/HinhAnh/cuc vang cua ngoai.jpg" alt="Cục Vàng Của Ngoại" />
        </a>
        <a href="#" class="banner-slide">
            <img src="/TaiNguyen/HinhAnh/Caima.jpg" alt="Cai Ma" />
        </a>
        <a href="#" class="banner-slide">
            <img src="/TaiNguyen/HinhAnh/livereal.jpg" alt="Live" />
        </a>
        <button type="button" class="banner-btn prev" id="bannerBtnPrev">&lt;</button>
        <button type="button" class="banner-btn next" id="bannerBtnNext">&gt;</button>
        <div class="banner-dots" id="bannerDots">
        </div>
    </div>

    <div class="khung-noi-dung-chinh">

        <div class="khu-vuc-hai-cot">

            <div class="cot-phim-ben-trai">

                <div class="muc-danh-sach-phim phim-dang-chieu">
                    <h2 class="tieu-de-muc"><i class="fa-solid fa-clapperboard"></i>Phim Đang Chiếu</h2>
                    <div class="luoi-phim-container">
                        <%-- Container cho slider --%>
                        <button type="button" class="phim-btn prev hidden" id="phimBtnPrev">&lt;</button>
                        <button type="button" class="phim-btn next" id="phimBtnNext">&gt;</button>
                        <div class="luoi-phim">
                            <%-- Lưới phim bên trong slider --%>
                            <div class="the-phim">
                                <%-- Phim 1 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/Cucvangcuangoaimini.jpg" alt="Cục Vàng Của Ngoại" />
                                    <div class="so-xep-hang">1</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">13</span> Cục Vàng Của Ngoại</h3>
                                    <div class="thong-tin-phu"><span>119 Phút</span><span>17/10/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 2 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/Nhamaxomini.jpg" alt="Nhà Ma Xó Mini" />
                                    <div class="so-xep-hang">2</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">16</span> Nhà Ma Xó</h3>
                                    <div class="thong-tin-phu"><span>108 Phút</span><span>24/10/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 3 --%>
                                <div class="poster-phim">
                                   <img src="/TaiNguyen/HinhAnh/quyantangmini.jpg" alt="Quỷ Ăn Tạng Mini" />
                                    <div class="so-xep-hang">3</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">18</span>Quỷ Ăn Tạng</h3>
                                    <div class="thong-tin-phu"><span>120 Phút</span><span>10/10/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 4 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/Tuchientrenkhongmini.jpg" alt="Tử Chiến Trên Không Mini" />
                                    <div class="so-xep-hang">4</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">16</span> Tử Chiến Trên Không</h3>
                                    <div class="thong-tin-phu"><span>118 Phút</span><span>19/09/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 5 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/Toquoctrongtimmini.jpg" alt="Tổ Quốc Trong Tim Mini" />
                                    <div class="so-xep-hang">5</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">0</span> Tổ Quốc Trong Tim</h3>
                                    <div class="thong-tin-phu"><span>120 phút</span><span>17/10/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim"> 
                                <%-- Phim 6 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/Nam_cua_anhmini.jpg" alt="Năm Của Anh, Ngày Của Em" />
                                    <div class ="so-xep-hang">6</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"> <span class="gioi-han-tuoi">13</span> Năm Của Anh, Ngày...</h3>
                                    <div class="thong-tin-phu"><span>112 phút</span><span>17/10/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 7 --%>
                                <div class="poster-phim">
                                    <img src="/TaiNguyen/HinhAnh/MovieShinmini.jpg" alt="MovieShin" />
                                    <div class ="so-xep-hang">7</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"> <span class="gioi-han-tuoi">0</span> Shin Cậu Bé Bút Chì..</h3>
                                    <div class="thong-tin-phu"><span>105 phút</span><span>22/08/2025</span></div>
                                </div>
                            </div>
                            <div class="the-phim">
                                <%-- Phim 8 --%>
                                <div class="poster-phim">
                                   <img src="/TaiNguyen/HinhAnh/Xathuattieutammini.jpg" alt="Xà Thuật Tiểu Tam" />
                                   <div class ="so-xep-hang">8</div>
                                </div>
                                <div class="thong-tin-phim">
                                    <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">16</span> Xà Thuật Tiểu Tam</h3>
                                    <div class="thong-tin-phu"><span>94 phút</span><span>24/10/2025</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="muc-danh-sach-phim phim-sap-chieu">
                    <h2 class="tieu-de-muc"><i class="fa-solid fa-popcorn"></i>Phim Sắp Chiếu</h2>
                    <div class="luoi-phim">
                        <%-- Lưới này chỉ có 4 phim --%>
                        <div class="the-phim">
                            <%-- Phim A --%>
                            <div class="poster-phim">
                                <img src="/TaiNguyen/HinhAnh/Phadamsinhnhatmemini.jpg" alt="Phá Đám Sinh Nhật Mẹ" />
                            </div>
                            <div class="thong-tin-phim">
                                <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">16</span> Phá Đám Sinh Nhật..</h3>
                                <div class="thong-tin-phu"><span>Chiếu 31/10/2025</span></div>
                            </div>
                        </div>
                        <div class="the-phim">
                            <%-- Phim B --%>
                            <div class="poster-phim">
                               <img src="/TaiNguyen/HinhAnh/Dienthoaidenmini.jpg" alt="Điện Thoại Đen" />
                            </div>
                            <div class="thong-tin-phim">
                                <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">18</span>Điện Thoại Đen 2</h3>
                                <div class="thong-tin-phu"><span>Chiếu 31/10/2025</span></div>
                            </div>
                        </div>
                        <div class="the-phim">
                            <%-- Phim C --%>
                            <div class="poster-phim">
                                <img src="/TaiNguyen/HinhAnh/Modomdommini.jpg" alt="Mộ Đom Đóm" />
                            </div>
                            <div class="thong-tin-phim">
                                <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">12</span>Mộ Đom Đóm</h3>
                                <div class="thong-tin-phu"><span>Chiếu 01/11/2025</span></div>
                            </div>
                        </div>
                        <div class="the-phim">
                            <%-- Phim D --%>
                            <div class="poster-phim">
                                <img src="/TaiNguyen/HinhAnh/Quaithuvohinhmini.jpg" alt="Quái Thú Vô Hình" />
                            </div>
                            <div class="thong-tin-phim">
                                <h3 class="tieu-de-phim"><span class="gioi-han-tuoi">16</span>Quái Thú Vô Hình..</h3>
                                <div class="thong-tin-phu"><span>Chiếu 07/11/2025</span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="muc-xep-hang">
                <h2 class="tieu-de-muc"><i class="fa-solid fa-fire"></i>Bảng Xếp Hạng</h2>
                <ol class="danh-sach-xep-hang">
                    <li>
                        <a href="#">
                            <span class="xep-hang-so">1.</span>
                            <span class="xep-hang-xu-huong tang"><i class="fa-solid fa-arrow-up"></i></span><%-- Icon tăng (ví dụ) --%>
                            <div class="xep-hang-poster">
                                <img src="/TaiNguyen/HinhAnh/poster-mini-1.jpg" alt="Poster phim 1" />
                                <%-- Thay bằng đường dẫn poster thực --%>
                                <%-- Hoặc dùng <div class="xep-hang-poster-gia"></div> nếu không có ảnh --%>
                            </div>
                            <span class="xep-hang-ten">Cục Vàng Của Ngoại</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="xep-hang-so">2.</span>
                            <span class="xep-hang-xu-huong giam"><i class="fa-solid fa-arrow-down"></i></span><%-- Icon giảm --%>
                            <div class="xep-hang-poster">
                                <div class="xep-hang-poster-gia"></div>
                                <%-- Poster giả --%>
                            </div>
                            <span class="xep-hang-ten">Tên Phim Hot Nhì</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="xep-hang-so">3.</span>
                            <span class="xep-hang-xu-huong giu-nguyen"><i class="fa-solid fa-minus"></i></span><%-- Icon giữ nguyên --%>
                            <div class="xep-hang-poster">
                                <img src="/TaiNguyen/HinhAnh/poster-mini-3.jpg" alt="Poster phim 3" />
                            </div>
                            <span class="xep-hang-ten">Tên Phim Hot Ba</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="xep-hang-so">4.</span>
                            <span class="xep-hang-xu-huong tang"><i class="fa-solid fa-arrow-up"></i></span>
                            <div class="xep-hang-poster">
                                <div class="xep-hang-poster-gia"></div>
                            </div>
                            <span class="xep-hang-ten">Tên Phim Hot Bốn</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="xep-hang-so">5.</span>
                            <span class="xep-hang-xu-huong giam"><i class="fa-solid fa-arrow-down"></i></span>
                            <div class="xep-hang-poster">
                                <img src="/TaiNguyen/HinhAnh/poster-mini-5.jpg" alt="Poster phim 5" />
                            </div>
                            <span class="xep-hang-ten">Tên Phim Hot Năm</span>
                        </a>
                    </li>
                </ol>
            </div>
        </div>
    </div>
</asp:Content>

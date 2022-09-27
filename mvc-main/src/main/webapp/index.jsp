<%@ page 
	language="java" 
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>


<!DOCTYPE html>
<html lang="pt-br">
  <div class="contanier">
    <head>
      <title>Home</title>
      <!-- Required meta tags -->
      <meta charset="utf-8" />
      <meta
        name="viewport"
        content="width=device-width, initial-scale=1, shrink-to-fit=no"
      />
      <!-- Bootstrap CSS v5.2.0-beta1 -->
      <svg xmlns="http://www.w3.org/2000/svg" style="display: none">
        <symbol id="bootstrap" viewBox="0 0 118 94">
          <title></title>
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z"
          ></path>
        </symbol>

        <symbol id="instagram" viewBox="0 0 16 16">
          <path
            d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"
          ></path>
        </symbol>
        <symbol id="twitter" viewBox="0 0 16 16">
          <path
            d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"
          ></path>
        </symbol>
      </svg>
      <link
        rel="stylesheet"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous"
      />
      <link
        rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
        crossorigin="anonymous"
      />
      <link rel="stylesheet" href="style.css" />
      <!-- inicio da navbar -->
      <div class="contanier">
        <div class="row">
          <div class="col">
            <nav class="navbar navbar-expand-lg navbar-dark bg-black">
              <div class="container">
                <img
                  class="imagem-logo"
                  src="imagem/logoverde.png"
                  alt="logo"
                  width="45px"
                  height="45px"
                />
                <button
                  class="navbar-toggler"
                  type="button"
                  data-bs-toggle="collapse"
                  data-bs-target="#navbarSupportedContent"
                  aria-controls="navbarSupportedContent"
                  aria-expanded="false"
                  aria-label="Toggle navigation"
                >
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div
                  class="collapse navbar-collapse"
                  id="navbarSupportedContent"
                >
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                      <a
                        class="nav-link active"
                        aria-current="page"
                        href="index.html"
                        style="color: #7fffd4"
                        >HOME</a
                      >
                    </li>
                    <li class="nav-item">
                      <a
                        class="nav-link active"
                        href="Destino.html"
                        style="color: #7fffd4"
                        >DESTINO</a
                      >
                    </li>

                    <a
                      class="nav-link active"
                      href="Contato.html"
                      style="color: #7fffd4"
                    >
                      CONTATO
                    </a>

                    <li class="nav-item">
                      <a
                        class="nav-link active"
                        href="promocoes.html"
                        tabindex="-1"
                        aria-disabled="true"
                        style="color: #7fffd4"
                        >PROMOÃOES</a
                      >
                    </li>
                  </ul>
                  <form class="d-flex">
                    <input
                      class="form-control me-2"
                      type="search"
                      placeholder="Destino"
                      aria-label="Search"
                    />
                    <button class="btn btn-outline-info" type="submit">
                      Procurar
                    </button>
                  </form>
                  <a href="./destinos">Adm</a>
                      
                </div>
              </div>
            </nav>
          </div>
        </div>
      </div>
      <!-- fim da navbar -->
    </head>
    <body>
      <!-- header -->
      <div class="contanier" id="back" style="width: 100%; height: 500px">
        <section class="container align-content-between">
          <div
            class="container py-2"
            style="margin-top: 130px; margin: bottom 15px"
          >
            <div class="row">
              <div class="col-lg-4 col-sm-12">
                <div class="input-group mb-4">
                  <span
                    class="input-group-text"
                    style="background-color: black; color: #7fffd4"
                    >Destino:</span
                  >
                  <input
                    type="text"
                    aria-label="cidade-destino"
                    class="form-control"
                    placeholder="Destino..."
                  />
                </div>
              </div>

              <div class="col-lg-4 col-sm-12">
                <div class="input-group mb-4">
                  <select
                    class="form-select"
                    id="inputSelectAdulto"
                    aria-label="select user"
                  >
                    <option selected>Adultos a partir de 18 anos</option>
                    <option value="1">
                      <input
                        type="number"
                        id="qtAdultos"
                        placeholder="0"
                        style="
                          width: 50px;
                          padding: 0 4px;
                          border: 1px solid #0808003b;
                        "
                      />
                    </option>
                  </select>
                </div>
              </div>

              <div class="col-lg-4 col-sm-12">
                <div class="input-group mb-4">
                  <select
                    class="form-select"
                    id="inputSelectCrianca"
                    aria-label="select user criancas"
                  >
                    <option selected>Menores de 3 a 17 anos</option>
                    <option value="2">
                      <input
                        type="number"
                        name="criancas"
                        id="qtCriancas"
                        placeholder="0"
                        style="
                          width: 50px;
                          padding: 0 4px;
                          border: 1px solid #0808003b;
                        "
                      />
                    </option>
                  </select>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-lg-4 col-sm-12">
                <div class="input-group mb-4">
                  <span
                    class="input-group-text ajust-capture-sm"
                    style="background-color: black; color: #7fffd4"
                    >Check-in</span
                  >
                  <input
                    type="date"
                    aria-label="Check-in-user"
                    class="form-control"
                  />
                </div>
              </div>

              <div class="col-lg-4 col-sm-12">
                <div class="input-group mb-4">
                  <span
                    class="input-group-text ajust-capture-sm"
                    style="background-color: black; color: #7fffd4"
                    >Check-out</span
                  >
                  <input
                    type="date"
                    aria-label="Check-out-user"
                    class="form-control"
                  />
                </div>
              </div>

              <div class="col-lg-4 col-sm-12">
                <div class="d-grid gap-2 mb-4">
                  <button
                    class="btn btn-outline-info"
                    data-bs-toggle="modal"
                    data-bs-target="#exampleModal"
                    
                  >Pesquisar</button>
                  <!-- Modal -->
                  <div
                    class="modal fade"
                    id="exampleModal"
                    tabindex="-1"
                    aria-labelledby="exampleModalLabel"
                    aria-hidden="true"
                  >
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="exampleModalLabel">
                            CotaÃ§Ã£o enviada
                          </h5>
                          <button
                            type="button"
                            class="btn-close"
                            data-bs-dismiss="modal"
                            aria-label="Close"
                          ></button>
                        </div>
                        <div class="modal-body">
                          Sua cotaÃ§Ã£o foi enviada com sucesso,em ate 48
                          horas,enviaremos a proposta.
                        </div>
                        <div class="modal-footer">
                          <button
                            type="button"
                            class="btn btn-secondary"
                            data-bs-dismiss="modal"
                          >
                            Confirmar
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- Fim modal -->
                </div>
              </div>
            </div>
          </div>
        </section>
      </div>
      <!--fim header  -->
      <hr class="my-1" />
      <header>
        <div class="contanier-header">
          <div class="row w-100">
            <div class="col-sm-12">
              <h3 style="color: black">LUGARES MAIS COBIÃADOS</h3>
            </div>
            <hr />
          </div>
        </div>
      </header>

      <main>
        <!-- inicio carroseul -->
        <div
          id="carouselExampleControls"
          class="carousel slide"
          data-bs-ride="carousel"
        >
          <div class="carousel-inner">
            <div class="carousel-item active">
              <p style="padding: 10px"><strong>Maceio</strong></p>
              <img
                src="imagem/Background.png"
                class="d-block w-100"
                alt="Maceio"
              />
            </div>
            <div class="carousel-item">
              <p style="padding: 10px"><strong>Natal</strong></p>
              <img
                src="imagem/Background (1).png"
                class="d-block w-100"
                alt="Natal"
              />
            </div>
            <div class="carousel-item">
              <p style="padding: 10px"><strong>Porto Seguro</strong></p>
              <img
                src="imagem/Background (2).png"
                class="d-block w-100"
                alt="Porto Seguro"
              />
            </div>
            <div class="carousel-item">
              <p style="padding: 10px"><strong>Rio de Janeiro</strong></p>
              <img
                src="imagem/Background (3).png"
                class="d-block w-100"
                alt="Rio de Janeiro"
              />
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#carouselExampleControls"
            data-bs-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#carouselExampleControls"
            data-bs-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
        <!-- fim carroseul -->

        <!-- PROMO -->
        <div class="contanier-oferta">
          <div class="row">
            <div class="col">
              <div class="ofertas">
                <div class="oferta">
                  <div class="texto-ofertas">
                    <img
                      class="imagem-oferta"
                      src="imagem/imagem oferta(640x427).jpg"
                    />
                    <div class="borda-bot">
                      <p class="content-image">
                        Se vocÃª ainda nÃ£o definiu o seu destino, inspire-se com
                        a nossa seÃ§Ã£o de <strong>Ofertas</strong>
                      </p>
                      <a id="ver-ofertas" target="_blank" href="promocoes.html">
                        <a
                          class="btn btn-light btn-outline-info btn-md"
                          href="promocoes.html"
                          role="button"
                          >Ver Ofertas</a
                        >
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- FIM PROMO -->
      </main>
      <!-- footer -->
      <div class="container">
        <footer
          class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4"
        >
          <div class="col-md-4 d-flex align-items-center">
            <a
              href="/"
              class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1"
            >
              <img src="imagem/logo1.2.png" alt="logo" width="50px" />
            </a>
            <span class="texto mb-3 mb-md-0 text-dark"
              >Â© 2022 Company, Inc</span
            >
          </div>

          <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
            <li class="ms-3">
              <a class="text-muted" href="#"
                ><svg class="bi" width="24" height="24">
                  <use xlink:href="#twitter"></use></svg
              ></a>
            </li>
            <li class="ms-3">
              <a class="text-muted" href="#"
                ><svg class="bi" width="24" height="24">
                  <use xlink:href="#instagram"></use></svg
              ></a>
            </li>
          </ul>
        </footer>
      </div>
      <!-- fim footer -->
      <!-- Bootstrap JavaScript Libraries -->
      <script
        src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk"
        crossorigin="anonymous"
      ></script>
      <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js"
        integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy"
        crossorigin="anonymous"
      ></script>
    </body>
  </div>
</html>
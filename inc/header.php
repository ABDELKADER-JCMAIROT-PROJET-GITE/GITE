<!DOCTYPE html>
<html lang="fr">
  <head>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
      integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="./asset/css/global.css" />
    <link rel="stylesheet" href="./asset/css/formulaire.css" />
    <link rel="stylesheet" href="./asset/css/gite_etiquette.css" />
    <link rel="stylesheet" href="./asset/css/gite_fiche.css" />
    <link rel="stylesheet" href="./asset/css/nav.css" />
    <link rel="stylesheet" href="./asset/css/variable.css" />
    <link rel="stylesheet" href="./asset/css/log_admin.css" />

    <meta charset="UTF-8" />
    <title>Accueil</title>
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-abdel">
        <div class="container">
          <a class="navbar-brand text-white" href="#">Navbar</a>
          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link text-white" href="#"
                  >Accueil <span class="sr-only">(current)</span></a
                >
              </li>
              <li class="nav-item">
                <a class="nav-link text-white" href="#">Hotel</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link text-white" href="#">Chambre</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link text-white" href="#">Maison</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link text-white" href="#">Prestige</a>
              </li>
            </ul>
            <form class="form-inline my-2 my-lg-0"></form>
          </div>
        </div>
      </nav>
    </header>
    <div class="bg-light bgsearch border shadow-sm">
      <div class="container">
        <div class="d-flex justify-content-center">
          <div class="form">
            <form class="form-inline">
              <div class="form-group">
                <input
                  type="text"
                  class="form-control mr-3"
                  placeholder="State"
                />
                <label for="depart">Depart</label>
                <input
                  type="date"
                  id="depart"
                  class="form-control mx-sm-3"
                  aria-describedby="passwordHelpInline"
                />
                <label for="arriver">Arriver</label>
                <input
                  type="date"
                  id="arriver"
                  class="form-control mx-sm-3"
                  aria-describedby="passwordHelpInline"
                />
                <button class="btn bg-warning text-danger" type="submit">
                  Rechercher
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
<template>
  <div class="row">
    <div class="col-1"></div>
    <div class="col-4 d-flex justify-content-start flex-column">
      <div class="row mb-5 mt-1">
        <img :src="'/img/1.png'" class="img-fluid col-4 mt-3 mb-2" />
      </div>
      <img src="/img/2.png" class="img-fluid col-7" />
      <div
        class="flight-hotels mt-5 d-flex flex-xs-column align-items-center justify-content-around col-10"
      >
        <div class="p-3">
          <img src="/img/4.png" alt="" class="me-2 mb-1" /><a href="">
            Flight</a
          >
        </div>
        <div class="p-3">
          <img src="/img/3.png" alt="" class="me-2 mb-1" />
          <a href=""> Hotels</a>
        </div>
      </div>
      <div @submit.prevent="" class="Forum-Enters mt-4">
        <div class="col-12 d-flex flex-column mt-3">
          <input type="text" placeholder="Select Destination" class="mt-4" />
          <div class="mt-4 d-flex justify-content-between">
            <input
              type="Date"
              defaultValue="19 march 2019"
              class="flex-grow-1 me-4"
            />
            <input
              type="Date"
              defaultValue="19 march 2019"
              class="flex-grow-1"
            />
          </div>
          <select name="" id="" class="mt-4">
            <option value="">2 guests , 1 Room</option>
            <option value="">2 guests , 2 Rooms</option>
            <option value="">1 guests , 1 Room</option>
          </select>
          <a href="" class="mt-5 pt-2 pb-2 flex-grow-1 text-center"
            >Check Avability</a
          >
        </div>
      </div>
    </div>
    <div class="col-1"></div>
    <div class="other-side col-6 d-flex flex-column">
      <!-- if you didn't like it  -->
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#main"
            aria-controls="main"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="main">
            <ul class="navbar-nav m-auto mb-2 mb-lg-0">
              <li class="nav-item p-2">
                <a class="nav-link icon active" aria-current="page" href="#">
                  <img class="me-1" src="/img/9.png" alt="" /> Home</a
                >
              </li>
              <li class="nav-item p-2">
                <a class="nav-link icon" href="#">
                  <img class="me-1" src="/img/8.png" alt="" /> Flights</a
                >
              </li>
              <li class="nav-item p-2">
                <a class="nav-link icon" href="#">
                  <img class="me-1" src="/img/7.png" alt="" /> Hotels</a
                >
              </li>
              <li class="nav-item p-2">
                <a class="nav-link" href="#">
                  <select name="" id="" class="p-1 text-center">
                    <option value="">Eng</option>
                    <option value="">Arabic</option>
                  </select>
                </a>
              </li>
              <li class="nav-item p-2">
                <a class="nav-link" href="#">
                  <select name="" id="" class="p-1 text-center">
                    <option value="">SAR</option>
                    <option value="">EURO</option>
                  </select>
                </a>
              </li>
              <li class="nav-item p-2 dropdown">
                <a
                  class="nav-link dropdown-toggle"
                  href="#"
                  id="navbarDropdown"
                  role="button"
                  data-bs-toggle="dropdown"
                  aria-expanded="false"
                >
                  Faisal
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">My Account</a></li>
                  <li><a class="dropdown-item" href="#">My Books</a></li>
                  <li><a class="dropdown-item" href="#">Change Password</a></li>
                  <li><a class="dropdown-item" href="#">Log out</a></li>
                  <li><hr class="dropdown-divider" /></li>
                  <li>
                    <a class="dropdown-item" href="#">Something else here</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- to here -->
      <div class="lyar"></div>
      <img src="/img/6.png" alt="" class="first-image" />
    </div>
  </div>
  <div class="imgpart row mt-5">
    <div class="col-1"></div>
    <div class="col-9">
      <div class=" d-flex justify-content-between">
        <div class="imges d-flex flex-column mt-5 ">
          <img src="/img/10.png" alt="nothing yet" class="img-fluid" />
          <p class="ps-3">winter beach escape 30% off</p>

          <p class="pb-3 ps-3">Explorer our deals</p>
        </div>
        <div class="imges d-flex flex-column mt-5 img-fluid">
          <img src="/img/11.png" alt="nothing yet" />
          <p class="ps-3">winter beach escape 30% off</p>

          <p class="pb-3 ps-3">Explorer our deals</p>
        </div>
        <div class="imges d-flex flex-column mt-5 img-fluid">
          <img src="/img/12.png" alt="nothing yet" />
          <p class="ps-3">winter beach escape 30% off</p>

          <p class="pb-3 ps-3">Explorer our deals</p>
        </div>
        <div class="imges d-flex flex-column mt-5 img-fluid">
          <img src="/img/13.png" alt="nothing yet" />
          <p class="ps-3">winter beach escape 30% off</p>

          <p class="pb-3 ps-3">Explorer our deals</p>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      images: `https://imgur.com/KuHkYRL`,
    };
  },
};
</script>

<style scoped>
* {
  overflow-y: hidden; /* Hide vertical scrollbar */
  overflow-x: hidden; /* Hide horizontal scrollbar */
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.other-side {
  position: relative;
  background-image: url('/img/5.png');
  background-size: cover;
}
/* from here  */
.navbar {
  z-index: 3;
}

.navbar .navbar-nav .nav-link {
  color: white;
  font-weight: bold;
  position: relative;
}
.navbar .navbar-nav .nav-link select {
  background-color: #7939e2eb;
  color: white;
  border: #ffffff 1px solid;
  border-radius: 10px;
}
li .icon::before {
  content: '';

  border: 1px solid black;
  background-color: red;
  border-radius: 50%;
  height: 7px;
  width: 7px;
  position: absolute;
  top: 6px;
  left: 14px;
  transform: translate(-40%, -10%);
}
/* to here  */

.other-side .first-image {
  z-index: 3;
  position: absolute;
  width: 100%;
  bottom: 0;
  left: 0;
}
.other-side .lyar {
  background-color: #7939e2eb;
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1;
}

.Forum-Enters input::placeholder,
.Forum-Enters div input,
.Forum-Enters select {
  color: #a0a1b4;
  /* color-scheme: red; */
  border-width: 0 0 0.1px 0;
  border-color: #a0a1b4;
  padding-bottom: 5px;
}
.Forum-Enters a {
  background-color: #1ccf3d;
  color: #ffffff;
  text-decoration: none;
  font-weight: bold;
  border-radius: 8px;
}
.flight-hotels {
  border: 1px solid #ab83eb;
  border-radius: 8px;
}
@media (max-width: 500px) {
  .flight-hotels {
    flex-direction: column;
  }
}
.flight-hotels a {
  text-decoration: none;
  color: #ab83eb;
  font-weight: bold;
}
.imgpart .imges {
  border: transparent 1px solid;
  border-radius: 9px ;
}
p + p {
  /* padding: 3px ; */
  color: #5808D8 ;
  font-weight: bold ;
}
</style>

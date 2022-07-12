const open_modal = document.getElementById("open_modal");
//const fondo_modal = document.querySelector(".fondo_modal");

const modal = document.querySelector(".modal");
const close_modal = document.querySelectorAll(".close_modal");

open_modal.addEventListener("click", () => {
 // fondo_modal.classList.remove("hidden");
  modal.classList.remove("hidden");
})

for (let btn_modal2 of close_modal) {
  btn_modal2.addEventListener("click", () => {
   // fondo_modal.classList.add("hidden");
    modal.classList.add("hidden");
  })
}

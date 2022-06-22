<style>

section.container {
    display: flex;
    flex-flow: column wrap;
    justify-content: flex-start;
    align-items: center;
    max-width: 90%;
    width: 380px;
    height: auto;
    margin: 5px 0 0 0;
    box-shadow: 0 0.1rem 0.001rem #fdfdfda2, 0 -0.1rem 0.001rem #fdfdfda2, 
    0.1rem 0 0.001rem #fdfdfda2, -0.1rem 0 0.001rem #fdfdfda2;
    border-radius: 15px;
}

section.search {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    height: auto;
    width: 100%;
    padding: 0 5px;
}

section.search input {
    background: inherit;
    text-shadow: 0.08rem 0.08rem #131212;
    font-family: "Kdam Thmor Pro", Roboto !important;
    font-size: 1.2rem;
    font-weight: 500;
    color: #f0ffff;
    border-radius: 15px;
    width: 100%;
    height: 50px;
    padding: 5px;
    border: none;
    outline: none;
    line-height: 1rem;
    cursor: text;
}

section.search input::placeholder {
    color: #b0b0b0;
}

@media all and (max-width: 1200px) {

section.container {
    width: 600px;
    min-width: auto;
}

} 

@media all and (max-width: 700px) {

section.container {
    width: 90%;
}

}

</style>
<section class="container" >
    <section class="search">
        <input type="text" class="search" placeholder="Enter Your Email">
    </section>
</section>
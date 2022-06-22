<script>
export let message;
</script>
<style>

section.container {
    display: flex;
    flex-flow: column wrap;
    justify-content: center;
    align-items: center;
    width: 380px;
    height: 60px;
    margin: 25px 0 0 0;
    background: #042f3682;
    box-shadow: 0 0.1rem 0.001rem #fdfdfda2, 0 -0.1rem 0.001rem #fdfdfda2,
    0.1rem 0 0.001rem #fdfdfda2, -0.1rem 0 0.001rem #fdfdfda2;
    border-radius: 15px;
}

h2 {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    width: auto;
    height: auto;
    max-width: 100%;
    color: #ffca00;
    font-family: "Kdam Thmor Pro", Roboto !important;
    font-size: 2rem !important;
    font-weight: 600;
    text-shadow: 0.08rem 0.08rem #000000;
    padding: 0 10px;
    user-select: none;
}

@media all and (max-width: 700px) {

section.container {
    width: 90%;
}

}

</style>
<section class="container">
    <h2>{message}</h2>
</section>
<script>
export let title;
export let sub;
export let message;
</script>
<style>

section.main_box {
    display: flex;
    flex-flow: column nowrap;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: auto;
    margin: 15px 0 10px 0;
    position: relative;
    user-select: none;
}

h1 {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    width: auto;
    height: auto;
    max-width: 100%;
    color: #ffffff;
    font-family: "Kdam Thmor Pro", Roboto !important;
    font-size: 2.8rem !important;
    font-weight: 600;
    text-shadow: 0.08rem 0.08rem #000000;
    padding: 0 10px;
    margin: 25px 0 0 0;
}

h2 {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    width: auto;
    height: auto;
    max-width: 100%;
    color: #ebebeb;
    font-family: "Kdam Thmor Pro", Roboto !important;
    font-size: 2rem !important;
    font-weight: 600;
    text-shadow: 0.08rem 0.08rem #000000;
    padding: 0 10px;
    margin: 25px 0 0 0;
}

p {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    width: auto;
    height: auto;
    max-width: 100%;
    font-family: "Kdam Thmor Pro", Roboto !important;
    color: #dfdfdf;
    font-size: 1.5rem !important;
    font-weight: 600;
    text-shadow: 0.08rem 0.08rem #000000;
    margin: 25px 0 0 0;
    margin-bottom: 10px;
    padding: 0 20px;
    text-align: center;
}

strong {
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: center;
    width: auto;
    height: auto;
    max-width: 100%;
    color: #e9be12;
    font-family: "Kdam Thmor Pro", Roboto !important;
    font-size: 3rem;
    font-weight: 600 !important;
    text-shadow: 0.08rem 0.08rem #000000;
    margin: 0;
}

</style>
<section class="main_box">
    <h1>
        <strong>
            {title}
        </strong>
    </h1>
    <h2>{message}</h2>
    <p>{sub}</p>
</section>
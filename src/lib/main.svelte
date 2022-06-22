<script>
import Header from './header.svelte';
import Email from './email.svelte';
import Button from './button.svelte';
import Link from './link.svelte';

const url = "";
const name = "";

</script>
<style>

section.container {
    display: flex;
    flex-flow: column nowrap;
    justify-content: space-between;
    align-items: center;
    box-sizing: border-box;
    width: 100vw;
    height: 100vh;
    background-image: url("backgroundThree.jpg");
    background-repeat: repeat;
    background-attachment: fixed;
    background-size: contain;
    background-color: #383838;
    scroll-behavior: smooth;
    scrollbar-width: thin;
    padding: 80px 0;
}

section.wrap {
    display: flex;
    flex-flow: row wrap;
    justify-content: space-between;
    align-items: center;
    box-sizing: border-box;
    width: auto;
    margin: 25px 0;
}

</style>
<section class="container">
    <Header title={"Gridlock"} sub={"Sign up to be the first to know when we launch."} message={"Buy from devs"} />
    <Email />
    <Button message={"Notify Me"} />
    <section class="wrap">
        <Link icon={"facebook"} link={`https://www.facebook.com/sharer/sharer.php?u=${url}&title=${name}`} />
        <Link icon={"reddit"} link={`https://www.reddit.com/r/test/submit?url=${url}&title=${name}&selftext=true&text=Urlencoded`} />
        <Link icon={"twitter"} link={`https://twitter.com/intent/tweet?url=${url}&text=${name}`} />
        <Link icon={"telegram"} link={`https://t.me/share/url?url=${url}&text=${name}`} />
        <Link icon={"whatsapp"} link={`whatsapp://send?text=${name}%20${url}`} />
        <Link icon={"linkedin"} link={`https://www.linkedin.com/shareArticle?url=${url}&title=${name}&mini=true`} />
    </section>
</section>
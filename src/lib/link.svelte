<script>
export let icon;
export let link;
</script>
<style>

a {
    display: flex;
    flex-flow: row nowrap;
    justify-content: flex-start;
    align-items: center;
    text-decoration: none;
    width: 100%;
    height: auto;
    cursor: default;
    margin: 5px;
}

section.sm_orb {
    display: flex;
    flex-flow: row nowrap;
    justify-content: space-evenly;
    align-items: center;
    min-width: 40px;
    height: 40px;
    background: #042f3682;
    box-shadow: 0 0.1rem 0.001rem #fdfdfda2, 0 -0.1rem 0.001rem #fdfdfda2, 
    0.1rem 0 0.001rem #fdfdfda2, -0.1rem 0 0.001rem #fdfdfda2;
    border-radius: 15px;
    position: relative;
}

a.orb {
    width: auto;
}

.small {
    width: 16px;
    height: 16px;
}

section.sm_orb img {
    width: 18px;
    height: 18px;
}

</style>
<a target="_blank" class="orb" href="{link}">
    <section class="sm_orb">
        <img src="/{icon}.svg" alt="{icon}" class="small" aria-label="{icon}">
    </section>
</a>
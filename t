function op4toplay(){
        console.log($(".show.op4"));
        if(opPlay){
            opPlay = !opPlay;
            $(".show.op4").append (`<iframe loading="lazy" src="https://www.youtube.com/embed/Xy6lZxoJ4ts?&autoplay=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`);
            $(".show.op4").addClass('active');
        }else{
            opPlay = !opPlay;
            $(".show.op4 > iframe ").remove ();
            $(".show.op4").removeClass('active');
        }
    }
    $(".close4").click(op4toplay)
    op4[0].addEventListener('click',()=>{
        frames.forEach((frame) => frame.classList.remove('active'));
        $(".op04").addClass("active");
    });
    op4[1].addEventListener('click',op4toplay);

    <ion-icon name="play-outline"></ion-icon>
    <ion-icon name="pause-circle-outline"></ion-icon>
/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


$('#highlightCountdown').countdown({until: 0, 
    onTick: highlightLast30}); 
     
function highlightLast30(periods) { 
    if ($.countdown.periodsToSeconds(periods) == 30) { 
        $(this).addClass('highlight'); 
    } 
} 
 
$('#highlightButton').click(function() { 
    $('#highlightCountdown').removeClass('highlight'). 
        countdown('option', {until: +120}); 
});
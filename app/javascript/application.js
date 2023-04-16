// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "./controllers";
import './add_jquery'
import * as bootstrap from "bootstrap"

// $(document).ready(function() {
//   debugger
//   // get the select field
//   var selectField = document.getElementById('user_3');

//   // listen for changes to the select field
//   selectField.addEventListener('change', function() {
//     // get the selected value
//     myFunction();
//   });
// });

$('#user_3').addEventListener('change', function(event){
  alert('You clicked the Hide link');
  event.preventDefault(); 
});

function myFunction(selectField) {
  debugger
  // {
  //   var selectedValue = selectField.val();

  //   // send a POST request to update the job application
  //   $.ajax({
  //     url: '/job_applications/' + jobApplicationId,
  //     type: 'POST',
  //     data: {
  //       _method: 'PUT',
  //       job_application: { status: selectedValue }
  //     },
  //     success: function() {
  //       // handle success
  //     },
  //     error: function() {
  //       // handle error
  //     }
  //   });
  // }
};
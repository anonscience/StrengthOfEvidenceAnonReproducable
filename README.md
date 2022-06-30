## Strength of Evidence
Reproducible R Script for Binder
Paper: Why Most Results of Socio-Technical Security User Studies Are False


## Summary

This Binder project analyses a dataset with effect sizes from scientific papers in security and privacy in the years 2006-2016.
It computes measures of strength of evidence for the statistical tests involved.
It spawns a Shiny server and client application as a User Interface.


## How to use

### Open RStudio

The Binder version of the software will load from
   https://mybinder.org/v2/gh/anonscience/StrengthOfEvidenceAnonReproducable.git/HEAD?urlpath=rstudio
   
### Open the Shiny app

Load and execute **app.R**

Note that the app will pre-compute a simulation of power and strength-of-evidence
values to improve responsiveness of the Shiny app. This will take a few minutes 
during the start-up of the Shiny app.

The Shiny app will open in a new browser window. Ensure that you permit the
pop-up window.

### Interact with the visualisation

You can choose the type of graph being displayed.
You can further set parameters for effect size thresholds, bias and prior.



## License
Copyright (c) 2022 anonscience, anonymized author of this work at github.com

This software is made as available  as is for the purpose of anonymous peer-review.
The software can be be executed and evaluated by peer-reviewers.
Once the paper and software is published, the overall work will be made available under
an appropriate open source license.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
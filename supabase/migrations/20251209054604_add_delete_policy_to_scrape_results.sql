/*
  # Add DELETE policy to scrape_results table
  
  1. Security
    - Add policy to allow public deletion of scrape results
*/

CREATE POLICY "Allow public delete"
  ON scrape_results FOR DELETE
  TO public
  USING (true);
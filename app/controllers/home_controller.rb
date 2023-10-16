class HomeController < ApplicationController
  def index
    @quote_list =  [
      {
          quote: "We can only see a little bit of the future, but enough to know there is much to do",
          author: "Alan Mathison Turing"
      },
      {
          quote: "Setting goals is the first step in turning the invisible into the visible",
          author: "Tony Robbins"
      },
      {
          quote: "Goals are like magnets. They attract the things that you need and help determine what you want to become",
          author: "Zig Ziglar"
      },
      {
          quote: "Dreams can become a reality when we possess the courage to pursue them",
          author: "Walt Disney"
      },
      {
          quote: "Success is the sum of small efforts repeated day in and day out",
          author: "Robert Collier"
      },
      {
          quote: "Set a goal that makes you want to jump out of bed in the morning",
          author: "Unknown"
      },
      {
          quote: "The only limit to your dreams is your imagination and determination",
          author: "Unknown"
      },
      {
          quote: "If you can dream it, you can achieve it",
          author: "Zig Ziglar"
      },
      {
          quote: "A goal without a plan is just a wish",
          author: "Antoine de Saint-Exupéry"
      },
      {
          quote: "Success is the sum of small efforts repeated day in and day out",
          author: "Leo Tolstoy"
      },
      {
          quote: "If you want something you've never had, you must be willing to do something you've never done",
          author: "Unknown"
      },
      {
          quote: "Great achievements are possible when we give importance to small beginnings",
          author: "Lao Tzu"
      },
      {
          quote: "Don't wait for opportunity. Create it",
          author: "Unknown"
      },
      {
          quote: "The future belongs to those who believe in the beauty of their dreams",
          author: "Eleanor Roosevelt"
      },
      {
          quote: "The only way to achieve the impossible is to believe it is possible",
          author: "Charles Kingsleigh"
      },
      {
          quote: "Don't let the fear of falling stop you from flying",
          author: "Unknown"
      },
      {
          quote: "If you're not willing to risk, you cannot grow",
          author: "Unknown"
      },
      {
          quote: "Success is the sum of small efforts repeated day in and day out",
          author: "Robert Collier"
      },
      {
          quote: "Dreams are postponed only to be realized",
          author: "Unknown"
      },
      {
          quote: "The way to get started is to stop talking and start doing",
          author: "Walt Disney"
      }
  ]
  end
end

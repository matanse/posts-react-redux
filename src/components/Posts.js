import React, { Component } from "react";

export default class Posts extends Component {
  componentWillMount() {
    console.log("1-2-3");
  }

  render() {
    return (
      <div>
        <h1>posts</h1>
      </div>
    );
  }
}

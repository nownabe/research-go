package main

type Post struct {
	PostId int `migu:"pk,autoincrement"`
	Author string
	Text   string `migu:"size:65535"`
}

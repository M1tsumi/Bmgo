.class public interface abstract Lcom/twitter/sdk/android/tweetcomposer/StatusesService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract update(Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "card_uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/1.1/statuses/update.json"
    .end annotation
.end method

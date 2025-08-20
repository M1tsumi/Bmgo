.class public interface abstract Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/twitter/sdk/android/tweetcomposer/internal/CardData;)Lel/b;
    .param p1    # Lcom/twitter/sdk/android/tweetcomposer/internal/CardData;
        .annotation runtime Len/c;
            a = "card_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/CardData;",
            ")",
            "Lel/b",
            "<",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/CardCreate;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "https://caps.twitter.com/v2/cards/create.json"
    .end annotation
.end method

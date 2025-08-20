.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;)Lel/b;
    .param p1    # Lokhttp3/z;
        .annotation runtime Len/q;
            a = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
        .annotation runtime Len/q;
            a = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/z;
        .annotation runtime Len/q;
            a = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            ")",
            "Lel/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/l;
    .end annotation

    .annotation runtime Len/o;
        a = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method

.class Lokhttp3/internal/http/e$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/e;Lokio/v;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lokhttp3/internal/http/e$a;->a:Lokhttp3/internal/http/e;

    .line 287
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 288
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lokhttp3/internal/http/e$a;->a:Lokhttp3/internal/http/e;

    invoke-static {v0}, Lokhttp3/internal/http/e;->a(Lokhttp3/internal/http/e;)Lokhttp3/internal/http/p;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/e$a;->a:Lokhttp3/internal/http/e;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/p;->a(ZLokhttp3/internal/http/i;)V

    .line 292
    invoke-super {p0}, Lokio/h;->close()V

    .line 293
    return-void
.end method

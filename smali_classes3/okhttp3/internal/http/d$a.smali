.class abstract Lokhttp3/internal/http/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/http/d;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http/d;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v1}, Lokhttp3/internal/http/d;->b(Lokhttp3/internal/http/d;)Lokio/e;

    move-result-object v1

    invoke-interface {v1}, Lokio/e;->timeout()Lokio/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/i;-><init>(Lokio/w;)V

    iput-object v0, p0, Lokhttp3/internal/http/d$a;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http/d;Lokhttp3/internal/http/d$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lokhttp3/internal/http/d$a;-><init>(Lokhttp3/internal/http/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v0}, Lokhttp3/internal/http/d;->c(Lokhttp3/internal/http/d;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v0}, Lokhttp3/internal/http/d;->c(Lokhttp3/internal/http/d;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v2}, Lokhttp3/internal/http/d;->c(Lokhttp3/internal/http/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    iget-object v1, p0, Lokhttp3/internal/http/d$a;->a:Lokio/i;

    invoke-static {v0, v1}, Lokhttp3/internal/http/d;->a(Lokhttp3/internal/http/d;Lokio/i;)V

    .line 358
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v0, v2}, Lokhttp3/internal/http/d;->a(Lokhttp3/internal/http/d;I)I

    .line 359
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v0}, Lokhttp3/internal/http/d;->d(Lokhttp3/internal/http/d;)Lokhttp3/internal/http/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-static {v0}, Lokhttp3/internal/http/d;->d(Lokhttp3/internal/http/d;)Lokhttp3/internal/http/p;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/http/d$a;->c:Lokhttp3/internal/http/d;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http/p;->a(ZLokhttp3/internal/http/i;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lokio/w;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/internal/http/d$a;->a:Lokio/i;

    return-object v0
.end method

.class public final Lokhttp3/internal/http/k;
.super Lokhttp3/ab;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/s;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/s;Lokio/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/k;->a:Lokhttp3/s;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/http/k;->b:Lokio/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http/k;->a:Lokhttp3/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http/k;->a:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/internal/http/j;->a(Lokhttp3/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http/k;->b:Lokio/e;

    return-object v0
.end method

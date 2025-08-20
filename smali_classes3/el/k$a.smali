.class Lel/k$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/z;

.field private final b:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/u;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 230
    iput-object p1, p0, Lel/k$a;->a:Lokhttp3/z;

    .line 231
    iput-object p2, p0, Lel/k$a;->b:Lokhttp3/u;

    .line 232
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lel/k$a;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lel/k$a;->a:Lokhttp3/z;

    invoke-virtual {v0, p1}, Lokhttp3/z;->a(Lokio/d;)V

    .line 244
    return-void
.end method

.method public b()Lokhttp3/u;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lel/k$a;->b:Lokhttp3/u;

    return-object v0
.end method

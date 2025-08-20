.class final Lel/h$a;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ab;


# direct methods
.method constructor <init>(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 264
    iput-object p1, p0, Lel/h$a;->b:Lokhttp3/ab;

    .line 265
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lel/h$a;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lel/h$a;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lel/h$a$1;

    iget-object v1, p0, Lel/h$a;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lel/h$a$1;-><init>(Lel/h$a;Lokio/v;)V

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lel/h$a;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 290
    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lel/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lel/h$a;->a:Ljava/io/IOException;

    throw v0

    .line 296
    :cond_0
    return-void
.end method

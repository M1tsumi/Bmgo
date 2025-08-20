.class Lel/h$a$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/h$a;->c()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/h$a;


# direct methods
.method constructor <init>(Lel/h$a;Lokio/v;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lel/h$a$1;->a:Lel/h$a;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lel/h$a$1;->a:Lel/h$a;

    iput-object v0, v1, Lel/h$a;->a:Ljava/io/IOException;

    .line 282
    throw v0
.end method

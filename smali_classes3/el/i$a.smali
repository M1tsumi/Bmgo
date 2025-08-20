.class final Lel/i$a;
.super Lel/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lel/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lel/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/e",
            "<TT;",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lel/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/e",
            "<TT;",
            "Lokhttp3/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lel/i;-><init>()V

    .line 288
    iput-object p1, p0, Lel/i$a;->a:Lel/e;

    .line 289
    return-void
.end method


# virtual methods
.method a(Lel/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 292
    if-nez p2, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body parameter value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    :try_start_0
    iget-object v0, p0, Lel/i$a;->a:Lel/e;

    invoke-interface {v0, p2}, Lel/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    invoke-virtual {p1, v0}, Lel/k;->a(Lokhttp3/z;)V

    .line 302
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

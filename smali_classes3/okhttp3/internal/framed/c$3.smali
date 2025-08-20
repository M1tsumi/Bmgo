.class Lokhttp3/internal/framed/c$3;
.super Leb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/c;->a(ZIILokhttp3/internal/framed/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lokhttp3/internal/framed/j;

.field final synthetic f:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/framed/j;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lokhttp3/internal/framed/c$3;->f:Lokhttp3/internal/framed/c;

    iput-boolean p4, p0, Lokhttp3/internal/framed/c$3;->a:Z

    iput p5, p0, Lokhttp3/internal/framed/c$3;->c:I

    iput p6, p0, Lokhttp3/internal/framed/c$3;->d:I

    iput-object p7, p0, Lokhttp3/internal/framed/c$3;->e:Lokhttp3/internal/framed/j;

    invoke-direct {p0, p2, p3}, Leb/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c$3;->f:Lokhttp3/internal/framed/c;

    iget-boolean v1, p0, Lokhttp3/internal/framed/c$3;->a:Z

    iget v2, p0, Lokhttp3/internal/framed/c$3;->c:I

    iget v3, p0, Lokhttp3/internal/framed/c$3;->d:I

    iget-object v4, p0, Lokhttp3/internal/framed/c$3;->e:Lokhttp3/internal/framed/j;

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class Lokhttp3/internal/framed/c$2;
.super Leb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lokhttp3/internal/framed/c$2;->d:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/c$2;->a:I

    iput-wide p5, p0, Lokhttp3/internal/framed/c$2;->c:J

    invoke-direct {p0, p2, p3}, Leb/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c$2;->d:Lokhttp3/internal/framed/c;

    iget-object v0, v0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget v1, p0, Lokhttp3/internal/framed/c$2;->a:I

    iget-wide v2, p0, Lokhttp3/internal/framed/c$2;->c:J

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/framed/b;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0
.end method

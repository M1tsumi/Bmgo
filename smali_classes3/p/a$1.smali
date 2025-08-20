.class Lp/a$1;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;


# direct methods
.method constructor <init>(Lp/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lp/a$1;->a:Lp/a;

    invoke-direct {p0}, Lp/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 36
    iget-object v0, p0, Lp/a$1;->a:Lp/a;

    invoke-static {v0}, Lp/a;->a(Lp/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Ln/a;->k()V

    .line 38
    iget-object v0, p0, Lp/a$1;->a:Lp/a;

    invoke-static {v0}, Lp/a;->b(Lp/a;)J

    .line 39
    const-string v0, "UploadTask"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mPeriod:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lp/a$1;->a:Lp/a;

    iget-wide v4, v3, Lp/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lq/r;->a(I)V

    .line 43
    :cond_0
    invoke-static {}, Lp/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    iget-object v1, p0, Lp/a$1;->a:Lp/a;

    iget-wide v2, v1, Lp/a;->b:J

    invoke-virtual {v0, v6, p0, v2, v3}, Lq/r;->a(ILjava/lang/Runnable;J)V

    .line 47
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lp/a$1;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->c()V

    .line 52
    return-void
.end method

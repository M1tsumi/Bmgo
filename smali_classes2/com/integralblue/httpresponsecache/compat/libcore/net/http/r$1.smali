.class Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;


# direct methods
.method constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;Z)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;I)I

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "max-stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;I)I

    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "min-fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->c(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;I)I

    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "only-if-cached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;Z)Z

    goto :goto_0
.end method

.class Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;


# direct methods
.method constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z

    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;I)I

    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;I)I

    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z

    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "must-revalidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z

    goto :goto_0
.end method

.class Lcom/mcpeonline/minecraft/mcfloat/views/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/c;->a(Landroid/content/Context;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    if-eqz p1, :cond_0

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->f(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->g(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0238

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->a(Lcom/mcpeonline/minecraft/mcfloat/views/c;Z)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->h(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatFocusView"

    const-string v2, "floatCancelFollower"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->i(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/c;->j(Lcom/mcpeonline/minecraft/mcfloat/views/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0237

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

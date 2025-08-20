.class Lcom/mcpeonline/minecraft/mcfloat/views/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/k;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/k;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/k$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/k$1$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->floatGetUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 140
    return-void
.end method

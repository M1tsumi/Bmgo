.class Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->c(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;->a(Ljava/lang/String;)V

    return-void
.end method

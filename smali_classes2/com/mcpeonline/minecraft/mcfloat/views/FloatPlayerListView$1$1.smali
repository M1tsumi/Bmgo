.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1$1;->a(Ljava/lang/String;)V

    return-void
.end method

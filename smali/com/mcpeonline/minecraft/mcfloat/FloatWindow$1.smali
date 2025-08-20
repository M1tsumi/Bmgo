.class Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;->a:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LOGO"

    if-ne v0, v1, :cond_0

    .line 80
    const-string v0, "Floaticon"

    const-string v1, "floaticonclick"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;->a:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->b()V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAIN_VIEW"

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;->a:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->c()V

    .line 87
    :cond_1
    return-void
.end method

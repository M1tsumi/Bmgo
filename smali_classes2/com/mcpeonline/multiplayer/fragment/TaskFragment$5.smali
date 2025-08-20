.class Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 295
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0344

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 336
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->i(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

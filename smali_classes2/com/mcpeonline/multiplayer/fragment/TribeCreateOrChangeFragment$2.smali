.class Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "(%s/200)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharSequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

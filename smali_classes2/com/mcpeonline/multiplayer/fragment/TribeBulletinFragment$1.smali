.class Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0xc8

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s/200"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

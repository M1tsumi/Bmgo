.class Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->createView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

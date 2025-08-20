.class Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$9;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

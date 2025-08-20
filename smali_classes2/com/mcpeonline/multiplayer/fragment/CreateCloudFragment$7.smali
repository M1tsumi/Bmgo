.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$7;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 525
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->s(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 526
    return-void
.end method

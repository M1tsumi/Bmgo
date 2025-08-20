.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$6;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/view/View;Landroid/view/View;)V

    .line 509
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

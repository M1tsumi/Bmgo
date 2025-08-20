.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 435
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$3;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/view/View;Landroid/view/View;)V

    .line 439
    return-void
.end method

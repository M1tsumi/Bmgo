.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$10;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1021
    :goto_0
    return-void

    .line 1018
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$10;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Landroid/view/View;)V

    goto :goto_0

    .line 1016
    :pswitch_data_0
    .packed-switch 0x7f1105b0
        :pswitch_0
    .end packed-switch
.end method

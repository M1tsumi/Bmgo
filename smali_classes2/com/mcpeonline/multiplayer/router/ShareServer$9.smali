.class Lcom/mcpeonline/multiplayer/router/ShareServer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/ShareServer;->invite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

.field final synthetic val$invitationDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$9;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$9;->val$invitationDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$9;->val$invitationDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$9;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->createRoomJoinMc()V

    .line 160
    return-void
.end method

.class public Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field ivGameType:Landroid/widget/ImageView;

.field ivMap:Landroid/widget/ImageView;

.field ivRock:Landroid/widget/ImageView;

.field ivTitleImage:Landroid/widget/ImageView;

.field ivVersion:Landroid/widget/ImageView;

.field rlContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

.field tvGameMode:Landroid/widget/TextView;

.field tvId:Landroid/widget/TextView;

.field tvInviteContent:Landroid/widget/TextView;

.field tvMapSize:Landroid/widget/TextView;

.field tvVersion:Landroid/widget/TextView;

.field vOffline:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->this$0:Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x7f11012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvId:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f110127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->rlContainer:Landroid/widget/RelativeLayout;

    .line 60
    const v0, 0x7f110129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvInviteContent:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f11012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivGameType:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f11012e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivVersion:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f110130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivMap:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f11012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvGameMode:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f11012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvVersion:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f110131

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->tvMapSize:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f11012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivRock:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f110132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->vOffline:Landroid/view/View;

    .line 69
    const v0, 0x7f110128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider$ViewHolder;->ivTitleImage:Landroid/widget/ImageView;

    .line 70
    return-void
.end method

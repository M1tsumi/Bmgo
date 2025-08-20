.class Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field rlContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;

.field tvGameName:Landroid/widget/TextView;

.field tvInviteContent:Landroid/widget/TextView;

.field tvLv:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvOffLine:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->this$0:Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f110127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->rlContainer:Landroid/widget/RelativeLayout;

    .line 46
    const v0, 0x7f110135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvLv:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f110136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvOffLine:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f110133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvGameName:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f110134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f110129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider$ViewHolder;->tvInviteContent:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aq;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->c(Lcom/mcpeonline/multiplayer/adapter/aq;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->removeTeamMember(JJ)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

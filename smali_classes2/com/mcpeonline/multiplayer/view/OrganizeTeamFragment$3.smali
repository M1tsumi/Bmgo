.class Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

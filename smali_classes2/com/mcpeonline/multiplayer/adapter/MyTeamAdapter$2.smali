.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
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
    .line 154
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    .line 158
    return-void
.end method

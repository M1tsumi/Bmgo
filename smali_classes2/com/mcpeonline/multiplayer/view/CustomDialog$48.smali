.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$48$1;-><init>(Lcom/mcpeonline/multiplayer/view/CustomDialog$48;)V

    invoke-static {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 923
    return-void
.end method

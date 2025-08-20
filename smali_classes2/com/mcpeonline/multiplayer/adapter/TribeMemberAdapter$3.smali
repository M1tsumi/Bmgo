.class Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a065c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    .line 112
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0588

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;)V

    .line 111
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

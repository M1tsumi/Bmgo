.class Lcom/mcpeonline/multiplayer/adapter/ThanksListItemAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bn;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bn;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bn;Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ThanksListItemAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/bn;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ThanksListItemAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ThanksListItemAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ThanksListItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ThanksListItemAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/bn;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bn;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    return-void
.end method

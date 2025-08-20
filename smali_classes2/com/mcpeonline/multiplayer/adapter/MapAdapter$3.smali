.class Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ao;->a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/ao;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ao;Lcom/mcpeonline/multiplayer/view/b;ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/ao;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->b:I

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 467
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->b:I

    packed-switch v0, :pswitch_data_0

    .line 481
    :goto_0
    :pswitch_0
    return-void

    .line 469
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    goto :goto_0

    .line 473
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownLoadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->c:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/n;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;->d:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

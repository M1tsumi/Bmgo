.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/models/Friend;ZLandroid/widget/EditText;Ljava/lang/String;Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->b:Z

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->e:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 744
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v5

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v6

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v8}, Lcom/mcpeonline/multiplayer/models/Friend;->getHonorNum()I

    move-result v8

    iget-object v9, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v9}, Lcom/mcpeonline/multiplayer/models/Friend;->getDetails()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 745
    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->b:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/chat/Send;->sendVisitingCard(ZLcom/mcpeonline/multiplayer/chat/VisitingCardMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->e:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 747
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 748
    return-void
.end method

.class Lcom/mcpeonline/multiplayer/router/RealmsController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/RealmsController;->showTribeSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field final synthetic val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

.field final synthetic val$tribeSettlementDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$tribeSettlementDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 593
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 594
    const-string v1, ""

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 595
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 596
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->this$0:Lcom/mcpeonline/multiplayer/router/RealmsController;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v2

    const/16 v3, 0x3f

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-byte v5, v5, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->flags:B

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-short v6, v6, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->money:S

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 603
    invoke-static/range {v1 .. v8}, Lcv/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$tribeSettlementDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 609
    return-void

    .line 599
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController$9;->val$myRank:Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 595
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

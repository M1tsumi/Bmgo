.class public Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# static fields
.field public static GIFT_INFO:Ljava/lang/String;

.field public static TARGET_ID:Ljava/lang/String;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/ad;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/GridView;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "target.Id"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->TARGET_ID:Ljava/lang/String;

    .line 27
    const-string v0, "gift.info"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->GIFT_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Gift;

    .line 73
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getQty()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->a:Lcom/mcpeonline/multiplayer/adapter/ad;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ad;->notifyDataSetChanged()V

    .line 83
    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f040181

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->setContentView(I)V

    .line 38
    const v0, 0x7f11029c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->d:Landroid/widget/GridView;

    .line 39
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->TARGET_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->e:J

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->GIFT_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;)V

    .line 48
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ad;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    const v3, 0x7f0401c3

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/ad;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->a:Lcom/mcpeonline/multiplayer/adapter/ad;

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->a:Lcom/mcpeonline/multiplayer/adapter/ad;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->b:Ljava/util/List;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->a:Lcom/mcpeonline/multiplayer/adapter/ad;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ad;->notifyDataSetChanged()V

    .line 66
    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GiftWallFragment;->a()V

    goto :goto_2
.end method

.class Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/DressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-wide v2, v0

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 319
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 320
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/adapter/DressPageAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto :goto_1

    .line 297
    :pswitch_1
    const-wide/16 v0, 0xb

    move-wide v2, v0

    .line 298
    goto :goto_0

    .line 300
    :pswitch_2
    const-wide/16 v0, 0xc

    move-wide v2, v0

    .line 301
    goto :goto_0

    .line 303
    :pswitch_3
    const-wide/16 v0, 0xd

    move-wide v2, v0

    .line 304
    goto :goto_0

    .line 306
    :pswitch_4
    const-wide/16 v0, 0xe

    move-wide v2, v0

    .line 307
    goto :goto_0

    .line 309
    :pswitch_5
    const-wide/16 v0, 0x8

    move-wide v2, v0

    .line 310
    goto :goto_0

    .line 312
    :pswitch_6
    const-wide/16 v0, 0x9

    move-wide v2, v0

    .line 313
    goto :goto_0

    .line 315
    :pswitch_7
    const-wide/16 v0, 0xa

    move-wide v2, v0

    goto :goto_0

    .line 322
    :cond_1
    return-void

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x7f110187
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

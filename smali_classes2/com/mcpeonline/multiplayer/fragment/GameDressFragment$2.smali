.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(I)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;->hideDressShop()V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;->showDressShop()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x7f1101a0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

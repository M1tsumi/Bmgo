.class Lcom/mcpeonline/multiplayer/activity/VipActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/VipActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/VipActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const v0, 0x7f110218

    .line 111
    .line 112
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/VipActivity;

    const v2, 0x7f110217

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a(Lcom/mcpeonline/multiplayer/activity/VipActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 127
    return-void

    :pswitch_0
    move v1, v0

    .line 115
    goto :goto_0

    .line 117
    :pswitch_1
    const v0, 0x7f110219

    move v1, v0

    .line 118
    goto :goto_0

    .line 120
    :pswitch_2
    const v0, 0x7f11021a

    move v1, v0

    .line 121
    goto :goto_0

    .line 123
    :pswitch_3
    const v0, 0x7f11021b

    move v1, v0

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

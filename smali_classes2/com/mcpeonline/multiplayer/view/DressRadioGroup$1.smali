.class Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$000(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CLOTH:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HAIR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ORNAMENTS:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->EMOTICON:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ACTION:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->HEIGHT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->COLOR:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x7f110819
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.class public Lcom/mcpeonline/minecraft/pmfloat/views/b;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f110331

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->a:Landroid/widget/RadioGroup;

    .line 36
    const v0, 0x7f110332

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->b:Landroid/widget/RadioButton;

    .line 37
    const v0, 0x7f110333

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->c:Landroid/widget/RadioButton;

    .line 39
    const v0, 0x7f110723

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->d:Landroid/widget/ToggleButton;

    .line 40
    const v0, 0x7f11033d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->g:Landroid/widget/ToggleButton;

    .line 41
    const v0, 0x7f110726

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->i:Landroid/widget/ToggleButton;

    .line 42
    const v0, 0x7f11033e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->f:Landroid/widget/ToggleButton;

    .line 43
    const v0, 0x7f110725

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->h:Landroid/widget/ToggleButton;

    .line 44
    const v0, 0x7f110724

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/b;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->e:Landroid/widget/ToggleButton;

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/b;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 81
    :sswitch_0
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7f11033d -> :sswitch_0
        0x7f11033e -> :sswitch_0
        0x7f110723 -> :sswitch_0
        0x7f110725 -> :sswitch_0
        0x7f110726 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 63
    :pswitch_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x7f110332
        :pswitch_0
    .end packed-switch
.end method

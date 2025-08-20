.class public Lcom/mcpeonline/multiplayer/view/ReportViewManager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnSubmit:Landroid/widget/Button;

.field private cbGameCrash:Landroid/widget/CheckBox;

.field private cbSthComeUp:Landroid/widget/CheckBox;

.field private cbWedge:Landroid/widget/CheckBox;

.field private context:Landroid/content/Context;

.field private llGameCrash:Landroid/widget/LinearLayout;

.field private llSthComeUp:Landroid/widget/LinearLayout;

.field private llWedge:Landroid/widget/LinearLayout;

.field private viewReportAns:Landroid/widget/TextView;

.field private viewReportGrowth:Landroid/widget/LinearLayout;

.field private viewReportMain:Landroid/widget/LinearLayout;

.field private viewReportQue:Landroid/widget/TextView;

.field private viewReportQuestion:Landroid/widget/LinearLayout;

.field private viewReportTips:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->context:Landroid/content/Context;

    const v1, 0x7f040291

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f110831

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llGameCrash:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f110833

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llSthComeUp:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f110835

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llWedge:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f110838

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportQue:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f110839

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportAns:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1107bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    .line 56
    const v0, 0x7f1107be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportGrowth:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f1107bf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportQuestion:Landroid/widget/LinearLayout;

    .line 58
    const v0, 0x7f1107c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportTips:Landroid/widget/LinearLayout;

    .line 60
    const v0, 0x7f110832

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbGameCrash:Landroid/widget/CheckBox;

    .line 61
    const v0, 0x7f110834

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbSthComeUp:Landroid/widget/CheckBox;

    .line 62
    const v0, 0x7f110836

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbWedge:Landroid/widget/CheckBox;

    .line 63
    const v0, 0x7f110837

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->btnSubmit:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llGameCrash:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llSthComeUp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->llWedge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbGameCrash:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportGrowth:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    const-string v0, "Clickcrash"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbWedge:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportQue:Landroid/widget/TextView;

    const v1, 0x7f0a058b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportAns:Landroid/widget/TextView;

    const v1, 0x7f0a058a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportQuestion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    const-string v0, "Clickfreeze"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbSthComeUp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportGrowth:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    const-string v0, "Clickbusy"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbGameCrash:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbSthComeUp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbWedge:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbGameCrash:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbSthComeUp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbWedge:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbGameCrash:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbSthComeUp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->cbWedge:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x7f110831
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->initView()V

    .line 43
    return-void
.end method

.method public setIsKickOut(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->viewReportTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

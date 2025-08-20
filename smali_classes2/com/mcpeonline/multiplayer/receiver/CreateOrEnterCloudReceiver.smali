.class public Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/app/Dialog;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    .line 35
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    .line 49
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const v1, 0x7f0a03e4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 79
    sparse-switch p1, :sswitch_data_0

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e()V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterCloudFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 81
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f()V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    const-string v2, "EnterCloudSuccess"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a03e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d()V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e()V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterCloudFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01c0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ","

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e()V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterCloudFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a01bf

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ","

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e()V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterCloudFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e()V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const-string v1, "EnterCloudResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterCloudResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_5
        0x191 -> :sswitch_2
        0xf4245 -> :sswitch_1
        0xf4248 -> :sswitch_3
        0xf4249 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    iput-object p1, v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->g:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v3, 0x7f0d0044

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d01db

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    new-instance v2, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver$1;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 145
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->c:Landroid/widget/ProgressBar;

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->f:Landroid/content/Context;

    const v2, 0x7f0a03e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver$2;-><init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_1
    :pswitch_0
    return-void

    .line 54
    :sswitch_0
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.create.result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.cloud.enter.result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->c()V

    goto :goto_1

    .line 63
    :pswitch_2
    const-string v0, "enterCloudResult"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b(I)V

    goto :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ca4007 -> :sswitch_1
        -0x2aa98c4e -> :sswitch_3
        0xed70170 -> :sswitch_2
        0x7a4a0bfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

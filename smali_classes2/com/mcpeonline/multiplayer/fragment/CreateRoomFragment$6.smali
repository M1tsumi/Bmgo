.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;ILandroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->a:I

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 504
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/view/View;Landroid/view/View;)V

    .line 539
    return-void

    .line 506
    :pswitch_0
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 507
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    const v2, 0x7f0a04f7

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I

    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 516
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I

    .line 517
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 520
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0, p3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I

    .line 521
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->i(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByPosition(I)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    .line 523
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u846b\u82a6\u4fa0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4399"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->j(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByPosition(I)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    .line 526
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u846b\u82a6\u4fa0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4399"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "selectMapName"

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByPosition(I)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 530
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0, p3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I

    .line 531
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->l(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->k(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->PermissionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 534
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0, p3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I

    .line 535
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->n(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->m(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

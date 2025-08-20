.class Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;I)V
    .locals 6

    .prologue
    const v2, 0x7f0a042d

    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 143
    packed-switch p2, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$800(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$900(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0421

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0456

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0440

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0458

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0434

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0457

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setRainSnow(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1800(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1900(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0414

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$1100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0455

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

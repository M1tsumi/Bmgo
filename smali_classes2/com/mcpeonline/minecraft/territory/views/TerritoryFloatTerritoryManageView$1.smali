.class Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;
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
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;I)V
    .locals 6

    .prologue
    const v2, 0x7f0a042c

    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 112
    const-string v0, "Floattimeset"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 113
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0402

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0403

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0404

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0401

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->dialog(Lcom/sandboxol/game/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field final synthetic val$cbAddBlacklist:Landroid/widget/CheckBox;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$info:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$cbAddBlacklist:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const-wide/32 v6, 0x2bf20

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 379
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/McController;->getUserTime(J)J

    move-result-wide v0

    .line 380
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 381
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 382
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    sub-long v0, v6, v0

    invoke-static {v2, v0, v1, v4}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$900(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;JI)V

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 400
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$cbAddBlacklist:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$1000(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 388
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    .line 389
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    sub-long v0, v8, v0

    invoke-static {v2, v0, v1, v5}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$900(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;JI)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$cbAddBlacklist:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$1000(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$900(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;JI)V

    goto :goto_0

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$cbAddBlacklist:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->access$1000(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_0
.end method

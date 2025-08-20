.class Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Realms;)I
    .locals 1

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 85
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$1;->getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Realms;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    const v0, 0x7f0401bd

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 91
    const v0, 0x7f0401ff

    goto :goto_0

    .line 93
    :cond_1
    const v0, 0x7f0401fe

    goto :goto_0
.end method

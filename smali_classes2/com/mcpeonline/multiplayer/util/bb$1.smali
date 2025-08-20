.class final Lcom/mcpeonline/multiplayer/util/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/bb;->a(Landroid/app/Activity;Lcom/mcpeonline/multiplayer/interfaces/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/interfaces/l;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/l;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/interfaces/l;->c(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/interfaces/l;->a(Z)V

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/l;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bb$1;->a:Lcom/mcpeonline/multiplayer/interfaces/l;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/l;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

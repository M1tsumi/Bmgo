.class final Lct/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/b;->a(Landroid/content/Context;Ljava/lang/String;Lct/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lct/b$a;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Lct/b$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lct/b$2;->a:J

    iput-object p3, p0, Lct/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lct/b$2;->c:Lct/b$a;

    iput-object p5, p0, Lct/b$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "CMAdLogic"

    const-string v1, "ad click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lct/b$2;->c:Lct/b$a;

    invoke-interface {v0, p1}, Lct/b$a;->a(Lcom/facebook/ads/Ad;)V

    .line 113
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "CMAdLogic"

    const-string v1, "ad load  success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lct/b$2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    const-string v0, "game_ad_overtime"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 100
    const-string v0, "CMAdLogic"

    const-string v1, "game_ad_overtime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v0, p0, Lct/b$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lct/b;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lct/b$2;->c:Lct/b$a;

    invoke-static {}, Lct/b;->c()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    iget-object v2, p0, Lct/b$2;->d:Landroid/content/Context;

    invoke-static {}, Lct/b;->c()Lcom/facebook/ads/NativeAd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->createAdView(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lct/b$a;->a(Lcom/facebook/ads/NativeAd;Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;)V

    .line 106
    const-string v0, "CMAdLogic"

    const-string v1, "show succ"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "adError"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

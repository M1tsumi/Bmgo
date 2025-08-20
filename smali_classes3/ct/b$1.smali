.class final Lct/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lct/b$1;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/Ad;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "QuitgameAdClick"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Lcom/facebook/ads/NativeAd;Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lct/b$1;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Lct/b$1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    const-string v0, "QuitgameAdOutSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

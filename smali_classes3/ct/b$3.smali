.class final Lct/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/MultiTypeAdapter;

.field final synthetic b:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lct/b$3;->a:Lcom/mcpeonline/base/adapter/MultiTypeAdapter;

    iput-object p2, p0, Lct/b$3;->b:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lct/b$3;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lct/b$3;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lct/b$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lct/b$3;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/Ad;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "Ad3Click"

    iget-object v1, p0, Lct/b$3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public a(Lcom/facebook/ads/NativeAd;Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;)V
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "advert3rdIsShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 128
    iget-object v0, p0, Lct/b$3;->a:Lcom/mcpeonline/base/adapter/MultiTypeAdapter;

    iget-object v1, p0, Lct/b$3;->b:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->removeData(I)V

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "advert3rdIsShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 133
    iget-object v0, p0, Lct/b$3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 134
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 135
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 136
    iget-object v1, p0, Lct/b$3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const-string v0, "Ad3OutSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lct/b$3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lct/b$3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 143
    :cond_1
    iget-object v0, p0, Lct/b$3;->e:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    const-string v1, "695324840598538_938931206237899"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;

    iget-object v1, p0, Lct/b$3;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    .line 145
    iget-object v1, p0, Lct/b$3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;

    iget-object v1, p0, Lct/b$3;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    .line 148
    iget-object v1, p0, Lct/b$3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

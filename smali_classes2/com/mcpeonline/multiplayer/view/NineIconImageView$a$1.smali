.class Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;->b:Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

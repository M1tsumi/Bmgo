.class final Lcom/mcpeonline/multiplayer/util/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/RoundImageView;I)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/d$7;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput p2, p0, Lcom/mcpeonline/multiplayer/util/d$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/d$7;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/d$7;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1032
    return-void

    .line 1031
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

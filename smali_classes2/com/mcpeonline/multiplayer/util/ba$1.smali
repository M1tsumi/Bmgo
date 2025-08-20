.class final Lcom/mcpeonline/multiplayer/util/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;IZILjava/lang/String;Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->d:Z

    iput p5, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->e:I

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->g:Landroid/widget/ImageView;

    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->h:Z

    iput-object p9, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->d:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->e:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->g:Landroid/widget/ImageView;

    iget v5, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iget-boolean v6, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->h:Z

    iget-boolean v7, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->d:Z

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p3}, Lcom/mcpeonline/multiplayer/util/ba;->a(ILandroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 109
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 104
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->c:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ba$1;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 99
    :cond_0
    return-void
.end method

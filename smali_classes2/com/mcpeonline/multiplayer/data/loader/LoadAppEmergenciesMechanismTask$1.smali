.class Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->onPostExecute(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;->val$imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    return-void
.end method

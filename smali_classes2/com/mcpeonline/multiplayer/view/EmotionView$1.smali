.class Lcom/mcpeonline/multiplayer/view/EmotionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/EmotionView;->initEmotion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/EmotionView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/EmotionView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView$1;->a:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView$1;->a:Lcom/mcpeonline/multiplayer/view/EmotionView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView$1;->a:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->access$000(Lcom/mcpeonline/multiplayer/view/EmotionView;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->access$100(Lcom/mcpeonline/multiplayer/view/EmotionView;II)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView$1;->a:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->access$002(Lcom/mcpeonline/multiplayer/view/EmotionView;I)I

    .line 63
    return-void
.end method

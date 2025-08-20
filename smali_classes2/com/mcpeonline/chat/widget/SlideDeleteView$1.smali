.class Lcom/mcpeonline/chat/widget/SlideDeleteView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/widget/SlideDeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/chat/widget/SlideDeleteView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-static {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$000(Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-static {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$000(Lcom/mcpeonline/chat/widget/SlideDeleteView;)Lcom/mcpeonline/chat/widget/SlideDeleteView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView$b;->b()V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$1;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$102(Lcom/mcpeonline/chat/widget/SlideDeleteView;Z)Z

    .line 55
    :cond_0
    return-void
.end method

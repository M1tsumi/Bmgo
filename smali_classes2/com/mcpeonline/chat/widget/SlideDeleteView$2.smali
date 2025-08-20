.class Lcom/mcpeonline/chat/widget/SlideDeleteView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/widget/SlideDeleteView;->setListView(Lcom/mcpeonline/multiplayer/view/ConversationListView;)V
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
    .line 268
    iput-object p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$2;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$2;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$502(Lcom/mcpeonline/chat/widget/SlideDeleteView;Z)Z

    .line 272
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

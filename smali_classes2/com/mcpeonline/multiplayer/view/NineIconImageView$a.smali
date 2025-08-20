.class Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/NineIconImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView;Lcom/mcpeonline/multiplayer/view/NineIconImageView$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;-><init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$300(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$200(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const v2, 0x7f0202fe

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :goto_0
    return-object v1

    .line 118
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;->a:Lcom/mcpeonline/multiplayer/view/NineIconImageView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/NineIconImageView;->access$100(Lcom/mcpeonline/multiplayer/view/NineIconImageView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/view/NineIconImageView$a$1;-><init>(Lcom/mcpeonline/multiplayer/view/NineIconImageView$a;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    goto :goto_0
.end method

.class public Lcom/mcpeonline/multiplayer/adapter/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->a:Landroid/util/SparseArray;

    .line 26
    iput p4, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->b:I

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->d:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->c:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/mcpeonline/multiplayer/adapter/bu;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/mcpeonline/multiplayer/adapter/bu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/bu;

    .line 38
    iput p4, v0, Lcom/mcpeonline/multiplayer/adapter/bu;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/adapter/bu;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bu;->b:I

    return v0
.end method

.method public b(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/adapter/bu;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    return-object p0
.end method

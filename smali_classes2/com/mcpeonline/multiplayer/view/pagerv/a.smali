.class public abstract Lcom/mcpeonline/multiplayer/view/pagerv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/a;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/pagerv/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string v0, "No data"

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/pagerv/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract a(IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation
.end method

.method public abstract b(IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation
.end method

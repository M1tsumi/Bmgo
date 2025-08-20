.class public Lcom/mcpeonline/multiplayer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/b;

.field private b:Lcom/mcpeonline/multiplayer/data/entity/Chest;

.field private c:Lcom/mcpeonline/multiplayer/view/a$a;

.field private d:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Chest;Ljava/util/List;Lcom/mcpeonline/multiplayer/view/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;",
            "Lcom/mcpeonline/multiplayer/view/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    const v1, 0x7f040086

    invoke-direct {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    .line 26
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/a;->b:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    .line 27
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/a;->c:Lcom/mcpeonline/multiplayer/view/a$a;

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f11022c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->d:Landroid/widget/GridView;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->d:Landroid/widget/GridView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 34
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/g;

    const v1, 0x7f040201

    invoke-direct {v0, p1, p3, v1}, Lcom/mcpeonline/multiplayer/adapter/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 35
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/a;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$1;-><init>(Lcom/mcpeonline/multiplayer/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$2;-><init>(Lcom/mcpeonline/multiplayer/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/a;)Lcom/mcpeonline/multiplayer/view/a$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->c:Lcom/mcpeonline/multiplayer/view/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/a;)Lcom/mcpeonline/multiplayer/data/entity/Chest;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->b:Lcom/mcpeonline/multiplayer/data/entity/Chest;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/a;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 59
    return-void
.end method

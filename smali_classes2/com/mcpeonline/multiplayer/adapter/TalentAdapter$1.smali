.class Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/bh$b;

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bh;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bh;Lcom/mcpeonline/multiplayer/adapter/bh$b;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bh;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/bh$b;

    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bh;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->a(Lcom/mcpeonline/multiplayer/adapter/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bh;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->a:Lcom/mcpeonline/multiplayer/adapter/bh$b;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bh;->a(Lcom/mcpeonline/multiplayer/adapter/bh;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bh;

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->b:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bh;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bh;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->notifyDataSetChanged()V

    .line 93
    :cond_0
    return-void
.end method

.class Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->showOccupationDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;Lcom/mcpeonline/multiplayer/view/b;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->c:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput p3, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->c:Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout$1;->b:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;->access$000(Lcom/mcpeonline/multiplayer/view/SelectOccupationLayout;I)V

    .line 120
    return-void
.end method

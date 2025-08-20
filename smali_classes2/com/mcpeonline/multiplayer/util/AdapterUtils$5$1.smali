.class Lcom/mcpeonline/multiplayer/util/AdapterUtils$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5$1;->a:Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5$1;->a:Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 766
    return-void
.end method

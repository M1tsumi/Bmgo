.class final Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/d;->a(ZLandroid/view/View;Landroid/content/Context;ZLjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mcpeonline/multiplayer/data/entity/Honor;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->d:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 759
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 760
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;->d:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    new-instance v0, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/AdapterUtils$5$1;-><init>(Lcom/mcpeonline/multiplayer/util/AdapterUtils$5;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    .line 768
    return-void
.end method

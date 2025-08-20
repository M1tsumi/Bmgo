.class final Lcom/mcpeonline/multiplayer/util/ba$3;
.super Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mcpeonline/multiplayer/data/entity/Honor;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->d:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->findHonorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ba$3;->d:Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    return-void
.end method

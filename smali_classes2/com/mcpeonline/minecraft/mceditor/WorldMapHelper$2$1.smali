.class Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$executeResult:Lcn/a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$executeResult:Lcn/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/a;->a(I)V

    .line 410
    :cond_0
    return-void
.end method

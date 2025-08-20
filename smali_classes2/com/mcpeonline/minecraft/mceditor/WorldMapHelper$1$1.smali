.class Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;

.field final synthetic val$level:Lcom/mcpeonline/minecraft/mceditor/Level;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;Lcom/mcpeonline/minecraft/mceditor/Level;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->level:Lcom/mcpeonline/minecraft/mceditor/Level;

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$listener:Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;

    invoke-interface {v0}, Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;->onLevelDataLoad()V

    .line 292
    return-void
.end method

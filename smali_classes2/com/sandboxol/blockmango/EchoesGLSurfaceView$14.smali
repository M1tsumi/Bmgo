.class Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->InitGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field final synthetic val$mapPath:Ljava/lang/String;

.field final synthetic val$nHeight:I

.field final synthetic val$nWidth:I

.field final synthetic val$strConfigPath:Ljava/lang/String;

.field final synthetic val$strRootPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$strRootPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$strConfigPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$mapPath:Ljava/lang/String;

    iput p5, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$nWidth:I

    iput p6, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$nHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 308
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v2

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v3, v3, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    .line 310
    invoke-virtual {v4}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 311
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v6

    .line 312
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getUserToken()Ljava/lang/String;

    move-result-object v8

    .line 313
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getGameAddr()Ljava/lang/String;

    move-result-object v9

    .line 314
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getTimestamp()J

    move-result-wide v10

    .line 315
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v12

    .line 316
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v13

    .line 317
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getMapName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, "hunger_game_1"

    .line 318
    :goto_0
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getMapUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$strRootPath:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$strConfigPath:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$mapPath:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$nWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->val$nHeight:I

    move/from16 v20, v0

    .line 309
    invoke-virtual/range {v3 .. v20}, Lcom/sandboxol/blockmango/EchoesRenderer;->handleInitGame(FLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v2, v2, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sandboxol/blockmango/EchoesRenderer;->setInitOK(Z)V

    .line 322
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 323
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;->this$0:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-static {v3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->access$000(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)Lcom/sandboxol/blockmango/EchoesHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void

    .line 317
    :cond_0
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getMapName()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getMapUrl()Ljava/lang/String;

    move-result-object v15

    goto :goto_1
.end method

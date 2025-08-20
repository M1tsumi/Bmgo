.class public Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLoadCompletedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesSound;


# direct methods
.method public constructor <init>(Lcom/sandboxol/blockmango/EchoesSound;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 10

    .prologue
    .line 345
    if-nez p3, :cond_2

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesSound;->access$000(Lcom/sandboxol/blockmango/EchoesSound;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;

    move-object v8, v0

    .line 347
    if-eqz v8, :cond_0

    iget v1, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->soundID:I

    if-ne p2, v1, :cond_0

    .line 349
    iget-object v9, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    iget-object v2, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->path:Ljava/lang/String;

    iget v3, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->soundID:I

    iget-boolean v4, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->isLoop:Z

    iget v5, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->pitch:F

    iget v6, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->pan:F

    iget v7, v8, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->gain:F

    invoke-static/range {v1 .. v7}, Lcom/sandboxol/blockmango/EchoesSound;->access$200(Lcom/sandboxol/blockmango/EchoesSound;Ljava/lang/String;IZFFF)I

    move-result v1

    invoke-static {v9, v1}, Lcom/sandboxol/blockmango/EchoesSound;->access$102(Lcom/sandboxol/blockmango/EchoesSound;I)I

    .line 352
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesSound;->access$000(Lcom/sandboxol/blockmango/EchoesSound;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesSound;->access$300(Lcom/sandboxol/blockmango/EchoesSound;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 363
    :goto_1
    return-void

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/sandboxol/blockmango/EchoesSound;->access$102(Lcom/sandboxol/blockmango/EchoesSound;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

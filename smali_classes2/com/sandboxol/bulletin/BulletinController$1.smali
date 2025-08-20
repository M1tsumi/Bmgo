.class Lcom/sandboxol/bulletin/BulletinController$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/bulletin/BulletinController;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/bulletin/BulletinController;


# direct methods
.method constructor <init>(Lcom/sandboxol/bulletin/BulletinController;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sandboxol/bulletin/BulletinController$1;->this$0:Lcom/sandboxol/bulletin/BulletinController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sandboxol/bulletin/BulletinController$1;->this$0:Lcom/sandboxol/bulletin/BulletinController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/BulletinController;->sendEmptyMessage(I)Z

    .line 106
    return-void
.end method

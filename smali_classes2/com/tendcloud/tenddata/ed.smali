.class final Lcom/tendcloud/tenddata/ed;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/tendcloud/tenddata/ed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ed;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 970
    iput-object p0, p0, Lcom/tendcloud/tenddata/ed;->a:Landroid/content/BroadcastReceiver;

    .line 971
    new-instance v0, Lcom/tendcloud/tenddata/ee;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ee;-><init>(Lcom/tendcloud/tenddata/ed;)V

    .line 993
    const-string v1, "t-scan"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 995
    return-void
.end method

.class Lcom/tendcloud/tenddata/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Z)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tendcloud/tenddata/ag;->b:Lcom/tendcloud/tenddata/zz;

    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ag;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1379
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ag;->a:Z

    invoke-static {v0}, Lcom/tendcloud/tenddata/au;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    return-void

    .line 1380
    :catch_0
    move-exception v0

    goto :goto_0
.end method

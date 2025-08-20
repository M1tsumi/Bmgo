.class Lcom/sandboxol/pay/googlepay/util/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/pay/googlepay/util/b;->a(ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sandboxol/pay/googlepay/util/b$e;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/sandboxol/pay/googlepay/util/b;


# direct methods
.method constructor <init>(Lcom/sandboxol/pay/googlepay/util/b;ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iput-boolean p2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->a:Z

    iput-object p3, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->c:Lcom/sandboxol/pay/googlepay/util/b$e;

    iput-object p5, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 709
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/c;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 710
    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v3, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->a:Z

    iget-object v4, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/sandboxol/pay/googlepay/util/b;->a(ZLjava/util/List;)Lcom/sandboxol/pay/googlepay/util/d;
    :try_end_0
    .catch Lcom/sandboxol/pay/googlepay/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 717
    :goto_0
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->e:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v2}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 721
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v2, v2, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->c:Lcom/sandboxol/pay/googlepay/util/b$e;

    if-eqz v2, :cond_0

    .line 722
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3;->d:Landroid/os/Handler;

    new-instance v3, Lcom/sandboxol/pay/googlepay/util/b$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/sandboxol/pay/googlepay/util/b$3$1;-><init>(Lcom/sandboxol/pay/googlepay/util/b$3;Lcom/sandboxol/pay/googlepay/util/c;Lcom/sandboxol/pay/googlepay/util/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    :cond_0
    return-void

    .line 713
    :catch_0
    move-exception v1

    .line 714
    invoke-virtual {v1}, Lcom/sandboxol/pay/googlepay/util/IabException;->getResult()Lcom/sandboxol/pay/googlepay/util/c;

    move-result-object v1

    goto :goto_0
.end method

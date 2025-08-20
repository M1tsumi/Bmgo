.class Lcom/sandboxol/pay/googlepay/util/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Lcom/sandboxol/pay/googlepay/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sandboxol/pay/googlepay/util/b$a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/sandboxol/pay/googlepay/util/b$b;

.field final synthetic e:Lcom/sandboxol/pay/googlepay/util/b;


# direct methods
.method constructor <init>(Lcom/sandboxol/pay/googlepay/util/b;Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Landroid/os/Handler;Lcom/sandboxol/pay/googlepay/util/b$b;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->b:Lcom/sandboxol/pay/googlepay/util/b$a;

    iput-object p4, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->d:Lcom/sandboxol/pay/googlepay/util/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    .line 1047
    :try_start_0
    iget-object v3, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->e:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v3, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 1048
    new-instance v3, Lcom/sandboxol/pay/googlepay/util/c;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sandboxol/pay/googlepay/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Lcom/sandboxol/pay/googlepay/util/IabException;->getResult()Lcom/sandboxol/pay/googlepay/util/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->e:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 1055
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v0, v0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->b:Lcom/sandboxol/pay/googlepay/util/b$a;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->c:Landroid/os/Handler;

    new-instance v2, Lcom/sandboxol/pay/googlepay/util/b$4$1;

    invoke-direct {v2, p0, v1}, Lcom/sandboxol/pay/googlepay/util/b$4$1;-><init>(Lcom/sandboxol/pay/googlepay/util/b$4;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->e:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v0, v0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->d:Lcom/sandboxol/pay/googlepay/util/b$b;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4;->c:Landroid/os/Handler;

    new-instance v2, Lcom/sandboxol/pay/googlepay/util/b$4$2;

    invoke-direct {v2, p0, v1}, Lcom/sandboxol/pay/googlepay/util/b$4$2;-><init>(Lcom/sandboxol/pay/googlepay/util/b$4;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1069
    :cond_2
    return-void
.end method

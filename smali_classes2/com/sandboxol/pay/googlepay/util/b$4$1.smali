.class Lcom/sandboxol/pay/googlepay/util/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/pay/googlepay/util/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sandboxol/pay/googlepay/util/b$4;


# direct methods
.method constructor <init>(Lcom/sandboxol/pay/googlepay/util/b$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$4$1;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1058
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4$1;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iget-object v2, v0, Lcom/sandboxol/pay/googlepay/util/b$4;->b:Lcom/sandboxol/pay/googlepay/util/b$a;

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4$1;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iget-object v0, v0, Lcom/sandboxol/pay/googlepay/util/b$4;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$4$1;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/pay/googlepay/util/c;

    invoke-interface {v2, v0, v1}, Lcom/sandboxol/pay/googlepay/util/b$a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Lcom/sandboxol/pay/googlepay/util/c;)V

    .line 1059
    return-void
.end method

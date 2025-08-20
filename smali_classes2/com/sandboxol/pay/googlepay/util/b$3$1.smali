.class Lcom/sandboxol/pay/googlepay/util/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/pay/googlepay/util/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/pay/googlepay/util/c;

.field final synthetic b:Lcom/sandboxol/pay/googlepay/util/d;

.field final synthetic c:Lcom/sandboxol/pay/googlepay/util/b$3;


# direct methods
.method constructor <init>(Lcom/sandboxol/pay/googlepay/util/b$3;Lcom/sandboxol/pay/googlepay/util/c;Lcom/sandboxol/pay/googlepay/util/d;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->c:Lcom/sandboxol/pay/googlepay/util/b$3;

    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->a:Lcom/sandboxol/pay/googlepay/util/c;

    iput-object p3, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->b:Lcom/sandboxol/pay/googlepay/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->c:Lcom/sandboxol/pay/googlepay/util/b$3;

    iget-object v0, v0, Lcom/sandboxol/pay/googlepay/util/b$3;->c:Lcom/sandboxol/pay/googlepay/util/b$e;

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->a:Lcom/sandboxol/pay/googlepay/util/c;

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$3$1;->b:Lcom/sandboxol/pay/googlepay/util/d;

    invoke-interface {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/b$e;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/sandboxol/pay/googlepay/util/d;)V

    .line 725
    return-void
.end method

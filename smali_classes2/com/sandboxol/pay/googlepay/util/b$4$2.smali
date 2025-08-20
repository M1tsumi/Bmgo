.class Lcom/sandboxol/pay/googlepay/util/b$4$2;
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
    .line 1063
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b$4$2;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b$4$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b$4$2;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iget-object v0, v0, Lcom/sandboxol/pay/googlepay/util/b$4;->d:Lcom/sandboxol/pay/googlepay/util/b$b;

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b$4$2;->b:Lcom/sandboxol/pay/googlepay/util/b$4;

    iget-object v1, v1, Lcom/sandboxol/pay/googlepay/util/b$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b$4$2;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/b$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1066
    return-void
.end method

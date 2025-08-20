.class Lds/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/pay/googlepay/util/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds/b;


# direct methods
.method constructor <init>(Lds/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lds/b$1;->a:Lds/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/pay/googlepay/util/c;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/sandboxol/pay/googlepay/util/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lds/b$1;->a:Lds/b;

    invoke-static {v0}, Lds/b;->a(Lds/b;)Lcom/mcpeonline/multiplayer/interfaces/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lds/b$1;->a:Lds/b;

    invoke-static {v0}, Lds/b;->a(Lds/b;)Lcom/mcpeonline/multiplayer/interfaces/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onError(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lds/b$1;->a:Lds/b;

    invoke-static {v0}, Lds/b;->b(Lds/b;)Lcom/sandboxol/pay/googlepay/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lds/b$1;->a:Lds/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup successful. Querying inventory. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lds/b;->a(Lds/b;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lds/b$1;->a:Lds/b;

    invoke-virtual {v0}, Lds/b;->d()V

    goto :goto_0
.end method

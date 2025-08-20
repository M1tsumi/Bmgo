.class public Lcom/sandboxol/pay/googlepay/util/IabException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mResult:Lcom/sandboxol/pay/googlepay/util/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(Lcom/sandboxol/pay/googlepay/util/c;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(Lcom/sandboxol/pay/googlepay/util/c;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/sandboxol/pay/googlepay/util/c;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(Lcom/sandboxol/pay/googlepay/util/c;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/sandboxol/pay/googlepay/util/c;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/sandboxol/pay/googlepay/util/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/IabException;->mResult:Lcom/sandboxol/pay/googlepay/util/c;

    .line 36
    return-void
.end method


# virtual methods
.method public getResult()Lcom/sandboxol/pay/googlepay/util/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/IabException;->mResult:Lcom/sandboxol/pay/googlepay/util/c;

    return-object v0
.end method

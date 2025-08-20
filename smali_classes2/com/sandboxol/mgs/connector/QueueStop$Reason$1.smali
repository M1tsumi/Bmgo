.class final Lcom/sandboxol/mgs/connector/QueueStop$Reason$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueStop$Reason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/q$d",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueStop$Reason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/q$c;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/sandboxol/mgs/connector/QueueStop$Reason$1;->findValueByNumber(I)Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/sandboxol/mgs/connector/QueueStop$Reason;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    move-result-object v0

    return-object v0
.end method

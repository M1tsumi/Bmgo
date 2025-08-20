.class public final Lcom/sandboxol/mgs/connector/GameStarting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/GameStartingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/GameStarting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/GameStarting;",
        "Lcom/sandboxol/mgs/connector/GameStarting$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/GameStartingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/sandboxol/mgs/connector/GameStarting;->access$000()Lcom/sandboxol/mgs/connector/GameStarting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/GameStarting$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/GameStarting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGamestatus()Lcom/sandboxol/mgs/connector/GameStarting$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/GameStarting$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/GameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/GameStarting;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/GameStarting;->access$200(Lcom/sandboxol/mgs/connector/GameStarting;)V

    .line 185
    return-object p0
.end method

.method public getGamestatus()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/GameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/GameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/GameStarting;->getGamestatus()I

    move-result v0

    return v0
.end method

.method public setGamestatus(I)Lcom/sandboxol/mgs/connector/GameStarting$Builder;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/GameStarting$Builder;->copyOnWrite()V

    .line 172
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/GameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/GameStarting;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/GameStarting;->access$100(Lcom/sandboxol/mgs/connector/GameStarting;I)V

    .line 173
    return-object p0
.end method

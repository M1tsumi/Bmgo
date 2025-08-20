.class public final Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamGameStartingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamGameStarting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamGameStarting;",
        "Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamGameStartingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->access$000()Lcom/sandboxol/mgs/connector/TeamGameStarting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamGameStarting$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGamestatus()Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->access$200(Lcom/sandboxol/mgs/connector/TeamGameStarting;)V

    .line 185
    return-object p0
.end method

.method public getGamestatus()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->getGamestatus()I

    move-result v0

    return v0
.end method

.method public setGamestatus(I)Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->copyOnWrite()V

    .line 172
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->access$100(Lcom/sandboxol/mgs/connector/TeamGameStarting;I)V

    .line 173
    return-object p0
.end method

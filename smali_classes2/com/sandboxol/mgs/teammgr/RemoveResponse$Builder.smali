.class public final Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/RemoveResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/RemoveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/RemoveResponse;",
        "Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/RemoveResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$000()Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/RemoveResponse$1;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$200(Lcom/sandboxol/mgs/teammgr/RemoveResponse;)V

    .line 215
    return-object p0
.end method

.method public clearMessage()Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$400(Lcom/sandboxol/mgs/teammgr/RemoveResponse;)V

    .line 246
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->getCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$100(Lcom/sandboxol/mgs/teammgr/RemoveResponse;I)V

    .line 207
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$300(Lcom/sandboxol/mgs/teammgr/RemoveResponse;Ljava/lang/String;)V

    .line 238
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveResponse;->access$500(Lcom/sandboxol/mgs/teammgr/RemoveResponse;Lcom/google/protobuf/ByteString;)V

    .line 255
    return-object p0
.end method

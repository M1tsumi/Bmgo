.class public final Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/UpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/UpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequest;",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$000()Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/UpdateRequest$1;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptainid()Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$500(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V

    .line 314
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$200(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V

    .line 282
    return-object p0
.end method

.method public clearUser()Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$900(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V

    .line 359
    return-object p0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getCaptainid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    return-object v0
.end method

.method public hasUser()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$800(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 352
    return-object p0
.end method

.method public setCaptainid(J)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$400(Lcom/sandboxol/mgs/teammgr/UpdateRequest;J)V

    .line 306
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$100(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Ljava/lang/String;)V

    .line 274
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$300(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/google/protobuf/ByteString;)V

    .line 291
    return-object p0
.end method

.method public setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$700(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    .line 344
    return-object p0
.end method

.method public setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->access$600(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 335
    return-object p0
.end method

.class public final Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/LocalTeamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/LocalTeams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/LocalTeams;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$000()Lcom/sandboxol/mgs/teammgr/LocalTeams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/LocalTeams$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTeams(Ljava/lang/Iterable;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;)",
            "Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$700(Lcom/sandboxol/mgs/teammgr/LocalTeams;Ljava/lang/Iterable;)V

    .line 317
    return-object p0
.end method

.method public addTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$600(Lcom/sandboxol/mgs/teammgr/LocalTeams;ILcom/sandboxol/mgs/teammgr/Team$Builder;)V

    .line 308
    return-object p0
.end method

.method public addTeams(ILcom/sandboxol/mgs/teammgr/Team;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$400(Lcom/sandboxol/mgs/teammgr/LocalTeams;ILcom/sandboxol/mgs/teammgr/Team;)V

    .line 290
    return-object p0
.end method

.method public addTeams(Lcom/sandboxol/mgs/teammgr/Team$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$500(Lcom/sandboxol/mgs/teammgr/LocalTeams;Lcom/sandboxol/mgs/teammgr/Team$Builder;)V

    .line 299
    return-object p0
.end method

.method public addTeams(Lcom/sandboxol/mgs/teammgr/Team;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$300(Lcom/sandboxol/mgs/teammgr/LocalTeams;Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 281
    return-object p0
.end method

.method public clearTeams()Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$800(Lcom/sandboxol/mgs/teammgr/LocalTeams;)V

    .line 325
    return-object p0
.end method

.method public getTeams(I)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getTeams(I)Lcom/sandboxol/mgs/teammgr/Team;

    move-result-object v0

    return-object v0
.end method

.method public getTeamsCount()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getTeamsCount()I

    move-result v0

    return v0
.end method

.method public getTeamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    .line 244
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTeams(I)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$900(Lcom/sandboxol/mgs/teammgr/LocalTeams;I)V

    .line 333
    return-object p0
.end method

.method public setTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$200(Lcom/sandboxol/mgs/teammgr/LocalTeams;ILcom/sandboxol/mgs/teammgr/Team$Builder;)V

    .line 273
    return-object p0
.end method

.method public setTeams(ILcom/sandboxol/mgs/teammgr/Team;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->access$100(Lcom/sandboxol/mgs/teammgr/LocalTeams;ILcom/sandboxol/mgs/teammgr/Team;)V

    .line 264
    return-object p0
.end method

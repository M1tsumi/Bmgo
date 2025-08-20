.class public final Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/RemoveLocalTeamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->access$000()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTeams(Ljava/lang/Iterable;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->access$300(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;Ljava/lang/Iterable;)V

    .line 227
    return-object p0
.end method

.method public addTeams(J)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->access$200(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;J)V

    .line 218
    return-object p0
.end method

.method public clearTeams()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->access$400(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V

    .line 235
    return-object p0
.end method

.method public getTeams(I)J
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeams(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTeamsCount()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeamsCount()I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    .line 189
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setTeams(IJ)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p1, p2, p3}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->access$100(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;IJ)V

    .line 210
    return-object p0
.end method

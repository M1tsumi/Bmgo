.class public final Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/LocalTeamsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;,
        Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RMVTEAMS_FIELD_NUMBER:I = 0x2

.field public static final TEAMS_FIELD_NUMBER:I = 0x1

.field public static final UPDATETEAMS_FIELD_NUMBER:I = 0x3


# instance fields
.field private stateCase_:I

.field private state_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    .line 610
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->makeImmutable()V

    .line 611
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->clearState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->mergeUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->clearUpdateteams()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->mergeTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->clearTeams()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->mergeRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->clearRmvteams()V

    return-void
.end method

.method private clearRmvteams()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 161
    :cond_0
    return-void
.end method

.method private clearState()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private clearTeams()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method

.method private clearUpdateteams()V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method private mergeRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 144
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->newBuilder(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 151
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 152
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/LocalTeams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->newBuilder(Lcom/sandboxol/mgs/teammgr/LocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 100
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 101
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 195
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->newBuilder(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 202
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 203
    return-void

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 270
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 139
    return-void
.end method

.method private setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 131
    return-void
.end method

.method private setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 88
    return-void
.end method

.method private setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 80
    return-void
.end method

.method private setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 190
    return-void
.end method

.method private setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 466
    sget-object v2, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 468
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;-><init>()V

    .line 599
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 474
    goto :goto_0

    .line 477
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;

    invoke-direct {p0, v3}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$1;)V

    goto :goto_0

    .line 480
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 481
    check-cast p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    .line 482
    sget-object v2, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$1;->$SwitchMap$com$sandboxol$mgs$teammgr$LocalTeamsResponse$StateCase:[I

    invoke-virtual {p3}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 509
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    .line 511
    iget v0, p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-eqz v0, :cond_0

    .line 512
    iget v0, p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    goto :goto_0

    .line 484
    :pswitch_5
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_1

    .line 491
    :pswitch_6
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 498
    :pswitch_7
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v2, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    .line 505
    :pswitch_8
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Z)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 518
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/g;

    .line 520
    check-cast p3, Lcom/google/protobuf/l;

    move v2, v0

    .line 524
    :goto_5
    if-nez v2, :cond_8

    .line 525
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 526
    sparse-switch v0, :sswitch_data_0

    .line 531
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    move v2, v0

    .line 579
    goto :goto_5

    :sswitch_0
    move v0, v1

    .line 529
    goto :goto_6

    .line 538
    :sswitch_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v1, :cond_d

    .line 539
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;

    move-object v4, v0

    .line 542
    :goto_7
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 543
    if-eqz v4, :cond_5

    .line 544
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 545
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 547
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    move v0, v2

    .line 548
    goto :goto_6

    .line 552
    :sswitch_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v5, :cond_c

    .line 553
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    move-object v4, v0

    .line 556
    :goto_8
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 557
    if-eqz v4, :cond_6

    .line 558
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 559
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 561
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    move v0, v2

    .line 562
    goto :goto_6

    .line 566
    :sswitch_3
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v6, :cond_b

    .line 567
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    move-object v4, v0

    .line 570
    :goto_9
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 571
    if-eqz v4, :cond_7

    .line 572
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 573
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    .line 575
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 576
    goto/16 :goto_6

    .line 580
    :catch_0
    move-exception v0

    .line 581
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    throw v0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 585
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :cond_8
    :pswitch_a
    sget-object p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    goto/16 :goto_0

    .line 593
    :pswitch_b
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    monitor-enter v1

    .line 594
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 595
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->PARSER:Lcom/google/protobuf/ab;

    .line 597
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    :cond_a
    sget-object p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 597
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    move-object v4, v3

    goto :goto_9

    :cond_c
    move-object v4, v3

    goto/16 :goto_8

    :cond_d
    move-object v4, v3

    goto/16 :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_6

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public getRmvteams()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 228
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->memoizedSerializedSize:I

    .line 229
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 245
    :goto_0
    return v1

    .line 231
    :cond_0
    const/4 v1, 0x0

    .line 232
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    .line 234
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 236
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v3, :cond_2

    .line 237
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    .line 238
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 240
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v4, :cond_3

    .line 241
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    .line 242
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_3
    iput v1, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStateCase()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->forNumber(I)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public getTeams()Lcom/sandboxol/mgs/teammgr/LocalTeams;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/LocalTeams;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpdateteams()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 216
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeams;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 219
    :cond_0
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 222
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->stateCase_:I

    if-ne v0, v3, :cond_2

    .line 223
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->state_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 225
    :cond_2
    return-void
.end method

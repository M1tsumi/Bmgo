.class public final Lcom/sandboxol/mgs/teammgr/TeamRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;,
        Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
        "Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

.field public static final JOIN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_FIELD_NUMBER:I = 0x3

.field public static final REMOVE_FIELD_NUMBER:I = 0x4


# instance fields
.field private operateCase_:I

.field private operate_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    .line 731
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->makeImmutable()V

    .line 732
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->clearOperate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->mergeQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->clearQueue()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->mergeRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->clearRemove()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->mergeCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->clearCreate()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->mergeJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->clearJoin()V

    return-void
.end method

.method private clearCreate()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method

.method private clearJoin()V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method private clearOperate()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private clearQueue()V
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 214
    :cond_0
    return-void
.end method

.method private clearRemove()V
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 265
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method private mergeCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamCreate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamCreate;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 102
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 103
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamJoin;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamJoin;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 153
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 154
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 197
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 204
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 205
    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 248
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveMember;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->newBuilder(Lcom/sandboxol/mgs/teammgr/RemoveMember;)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 255
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 256
    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/TeamRequest;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 318
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 323
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 90
    return-void
.end method

.method private setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 82
    return-void
.end method

.method private setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 141
    return-void
.end method

.method private setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 133
    return-void
.end method

.method private setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 192
    return-void
.end method

.method private setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 184
    return-void
.end method

.method private setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 242
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 243
    return-void
.end method

.method private setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 1

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    .line 235
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

    .line 566
    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 568
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;-><init>()V

    .line 720
    :cond_0
    :goto_0
    return-object p0

    .line 571
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 574
    goto :goto_0

    .line 577
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    invoke-direct {p0, v3}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/TeamRequest$1;)V

    goto :goto_0

    .line 580
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 581
    check-cast p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    .line 582
    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamRequest$1;->$SwitchMap$com$sandboxol$mgs$teammgr$TeamRequest$OperateCase:[I

    invoke-virtual {p3}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getOperateCase()Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 616
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    .line 618
    iget v0, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-eqz v0, :cond_0

    .line 619
    iget v0, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    goto :goto_0

    .line 584
    :pswitch_5
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    .line 591
    :pswitch_6
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 598
    :pswitch_7
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v2, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    .line 605
    :pswitch_8
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 612
    :pswitch_9
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-eqz v2, :cond_5

    :goto_5
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Z)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_5

    .line 625
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/g;

    .line 627
    check-cast p3, Lcom/google/protobuf/l;

    move v2, v0

    .line 631
    :goto_6
    if-nez v2, :cond_a

    .line 632
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_0

    .line 638
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_7
    move v2, v0

    .line 700
    goto :goto_6

    :sswitch_0
    move v0, v1

    .line 636
    goto :goto_7

    .line 645
    :sswitch_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v1, :cond_10

    .line 646
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-object v4, v0

    .line 649
    :goto_8
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 650
    if-eqz v4, :cond_6

    .line 651
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 652
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 654
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    move v0, v2

    .line 655
    goto :goto_7

    .line 659
    :sswitch_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v5, :cond_f

    .line 660
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    move-object v4, v0

    .line 663
    :goto_9
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 664
    if-eqz v4, :cond_7

    .line 665
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 666
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 668
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    move v0, v2

    .line 669
    goto :goto_7

    .line 673
    :sswitch_3
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v6, :cond_e

    .line 674
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;

    move-object v4, v0

    .line 677
    :goto_a
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 678
    if-eqz v4, :cond_8

    .line 679
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 680
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 682
    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    move v0, v2

    .line 683
    goto/16 :goto_7

    .line 687
    :sswitch_4
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    .line 688
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    move-object v4, v0

    .line 691
    :goto_b
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 692
    if-eqz v4, :cond_9

    .line 693
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 694
    invoke-virtual {v4}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    .line 696
    :cond_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 697
    goto/16 :goto_7

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    throw v0

    .line 703
    :catch_1
    move-exception v0

    .line 704
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 706
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    :cond_a
    :pswitch_b
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    goto/16 :goto_0

    .line 714
    :pswitch_c
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_c

    const-class v1, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    monitor-enter v1

    .line 715
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_b

    .line 716
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->PARSER:Lcom/google/protobuf/ab;

    .line 718
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 720
    :cond_c
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 718
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_b

    :cond_e
    move-object v4, v3

    goto/16 :goto_a

    :cond_f
    move-object v4, v3

    goto/16 :goto_9

    :cond_10
    move-object v4, v3

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_7

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public getCreate()Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamCreate;

    move-result-object v0

    goto :goto_0
.end method

.method public getJoin()Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamJoin;

    move-result-object v0

    goto :goto_0
.end method

.method public getOperateCase()Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;->forNumber(I)Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Lcom/sandboxol/mgs/teammgr/TeamInQueue;
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemove()Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveMember;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 284
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->memoizedSerializedSize:I

    .line 285
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 305
    :goto_0
    return v1

    .line 287
    :cond_0
    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    .line 290
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 292
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v3, :cond_2

    .line 293
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    .line 294
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 296
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v4, :cond_3

    .line 297
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    .line 298
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 300
    :cond_3
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v5, :cond_4

    .line 301
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    .line 302
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 304
    :cond_4
    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 269
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 272
    :cond_0
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v2, :cond_1

    .line 273
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 275
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v3, :cond_2

    .line 276
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 278
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operateCase_:I

    if-ne v0, v4, :cond_3

    .line 279
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 281
    :cond_3
    return-void
.end method

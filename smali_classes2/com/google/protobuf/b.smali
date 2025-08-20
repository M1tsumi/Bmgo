.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/x;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ab",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/protobuf/l;->d()Lcom/google/protobuf/l;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/x;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/x;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/g;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    throw v0
.end method

.method public a(Lcom/google/protobuf/g;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 90
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1}, Lcom/google/protobuf/g;->a(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 199
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-object v0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a([B)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/protobuf/b;->a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b;->a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/g;->a([BII)Lcom/google/protobuf/g;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    throw v0
.end method

.method public a([BLcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/b;->a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/g;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->b([BLcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b;->b([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b([BLcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/b;->b([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->c(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 230
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 238
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic c(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/g;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a([B)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->a([BII)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BIILcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->a([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BLcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a([BLcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->d(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/l;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->c(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/g;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->b([B)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->b([BII)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([BIILcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->b([BIILcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([BLcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b([BLcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->c(Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/io/InputStream;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->c(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d(Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/io/InputStream;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->d(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/io/InputStream;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->b(Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/io/InputStream;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/litl/leveldb/DB;
.super Lcom/litl/leveldb/NativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litl/leveldb/DB$Snapshot;
    }
.end annotation


# instance fields
.field private mDestroyOnClose:Z

.field private final mPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/litl/leveldb/NativeObject;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    .line 166
    const-string v0, "leveldbjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    .line 23
    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/litl/leveldb/DB;->nativeReleaseSnapshot(JJ)V

    return-void
.end method

.method public static destroy(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/litl/leveldb/DB;->nativeDestroy(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeDelete(J[B)V
.end method

.method private static native nativeDestroy(Ljava/lang/String;)V
.end method

.method private static native nativeGet(JJLjava/nio/ByteBuffer;)[B
.end method

.method private static native nativeGet(JJ[B)[B
.end method

.method private static native nativeGetSnapshot(J)J
.end method

.method private static native nativeIterator(JJ)J
.end method

.method private static native nativeOpen(Ljava/lang/String;)J
.end method

.method private static native nativePut(J[B[B)V
.end method

.method private static native nativeReleaseSnapshot(JJ)V
.end method

.method private static native nativeWrite(JJ)V
.end method

.method public static native stringFromJNI()Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method

.method protected closeNativeObject(J)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1, p2}, Lcom/litl/leveldb/DB;->nativeClose(J)V

    .line 33
    iget-boolean v0, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-static {v0}, Lcom/litl/leveldb/DB;->destroy(Ljava/io/File;)V

    .line 36
    :cond_0
    return-void
.end method

.method public delete([B)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/litl/leveldb/DB;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/litl/leveldb/DB;->nativeDelete(J[B)V

    .line 83
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/litl/leveldb/DB;->mDestroyOnClose:Z

    .line 133
    invoke-virtual {p0}, Lcom/litl/leveldb/DB;->getPtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-static {v0}, Lcom/litl/leveldb/DB;->destroy(Ljava/io/File;)V

    .line 136
    :cond_0
    return-void
.end method

.method public get(Lcom/litl/leveldb/DB$Snapshot;Ljava/nio/ByteBuffer;)[B
    .locals 4

    .prologue
    .line 68
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-wide v2, p0, Lcom/litl/leveldb/DB;->mPtr:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/litl/leveldb/DB$Snapshot;->getPtr()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Lcom/litl/leveldb/DB;->nativeGet(JJLjava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public get(Lcom/litl/leveldb/DB$Snapshot;[B)[B
    .locals 4

    .prologue
    .line 55
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/litl/leveldb/DB;->mPtr:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/litl/leveldb/DB$Snapshot;->getPtr()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Lcom/litl/leveldb/DB;->nativeGet(JJ[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/litl/leveldb/DB;->get(Lcom/litl/leveldb/DB$Snapshot;Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public get([B)[B
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/litl/leveldb/DB;->get(Lcom/litl/leveldb/DB$Snapshot;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSnapshot()Lcom/litl/leveldb/DB$Snapshot;
    .locals 4

    .prologue
    .line 121
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/litl/leveldb/DB;->ref()V

    .line 123
    new-instance v0, Lcom/litl/leveldb/DB$2;

    iget-wide v2, p0, Lcom/litl/leveldb/DB;->mPtr:J

    invoke-static {v2, v3}, Lcom/litl/leveldb/DB;->nativeGetSnapshot(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/litl/leveldb/DB$2;-><init>(Lcom/litl/leveldb/DB;J)V

    return-object v0
.end method

.method public iterator()Lcom/litl/leveldb/Iterator;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;
    .locals 6

    .prologue
    .line 99
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/litl/leveldb/DB;->ref()V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/litl/leveldb/DB$Snapshot;->ref()V

    .line 107
    :cond_0
    new-instance v2, Lcom/litl/leveldb/DB$1;

    iget-wide v4, p0, Lcom/litl/leveldb/DB;->mPtr:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/litl/leveldb/DB$Snapshot;->getPtr()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/litl/leveldb/DB;->nativeIterator(JJ)J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/litl/leveldb/DB$1;-><init>(Lcom/litl/leveldb/DB;JLcom/litl/leveldb/DB$Snapshot;)V

    return-object v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public open()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/litl/leveldb/DB;->mPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/litl/leveldb/DB;->nativeOpen(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/litl/leveldb/DB;->mPtr:J

    .line 27
    return-void
.end method

.method public put([B[B)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/litl/leveldb/DB;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/litl/leveldb/DB;->nativePut(J[B[B)V

    .line 48
    return-void
.end method

.method public write(Lcom/litl/leveldb/WriteBatch;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "Database is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/DB;->assertOpen(Ljava/lang/String;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/litl/leveldb/DB;->mPtr:J

    invoke-virtual {p1}, Lcom/litl/leveldb/WriteBatch;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/litl/leveldb/DB;->nativeWrite(JJ)V

    .line 92
    return-void
.end method

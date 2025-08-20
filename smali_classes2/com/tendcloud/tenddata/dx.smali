.class public Lcom/tendcloud/tenddata/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dx$a;,
        Lcom/tendcloud/tenddata/dx$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "LockManager Error: filePath can not be null!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :catch_0
    move-exception v0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 130
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dx$a;

    .line 138
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 139
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->b(Lcom/tendcloud/tenddata/dx$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    .line 151
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->c(Lcom/tendcloud/tenddata/dx$a;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/dx$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tendcloud/tenddata/dx$a;-><init>(Lcom/tendcloud/tenddata/dy;)V

    .line 142
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 144
    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 145
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 146
    sget-object v4, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "LockManager Error: filePath can not be null!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dx$a;

    .line 193
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;)Ljava/io/RandomAccessFile;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v3, Lcom/tendcloud/tenddata/dx$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tendcloud/tenddata/dx$a;-><init>(Lcom/tendcloud/tenddata/dy;)V

    .line 197
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 199
    invoke-static {v3, v0}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 200
    invoke-static {v3, v2}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 201
    sget-object v2, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static getFileLock(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catch_0
    move-exception v0

    .line 122
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dx$a;

    .line 106
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 107
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->b(Lcom/tendcloud/tenddata/dx$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 118
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/dx$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tendcloud/tenddata/dx$a;-><init>(Lcom/tendcloud/tenddata/dy;)V

    .line 110
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 112
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 113
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dx$a;->a(Lcom/tendcloud/tenddata/dx$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 114
    sget-object v3, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static releaseFileLock(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: there is no information about this file in the cache!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/dx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dx$a;

    .line 170
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->c(Lcom/tendcloud/tenddata/dx$a;)Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->c(Lcom/tendcloud/tenddata/dx$a;)Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 173
    :cond_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/dx$a;->b(Lcom/tendcloud/tenddata/dx$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

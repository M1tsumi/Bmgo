.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;,
        Lcom/google/common/io/Files$a;,
        Lcom/google/common/io/Files$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x2710

.field private static final b:Lcom/google/common/collect/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/co",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lcom/google/common/io/Files$2;

    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->b:Lcom/google/common/collect/co;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/google/common/hash/g;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Lcom/google/common/hash/g;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/e;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/google/common/io/Files$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/Files$a;-><init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;Lcom/google/common/io/Files$1;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/google/common/io/f;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/io/Files$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/io/Files$b;-><init>(Ljava/io/File;Lcom/google/common/io/Files$1;)V

    return-object v0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/i;
    .locals 1

    .prologue
    .line 241
    invoke-static {p0, p2}, Lcom/google/common/io/Files;->a(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/e;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 5

    .prologue
    .line 424
    new-instance v1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_1

    .line 428
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    return-object v3

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory within 10000 attempts (tried "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0 to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/google/common/io/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Lcom/google/common/io/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lcom/google/common/io/t",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/j;->a(Lcom/google/common/io/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 729
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 731
    const-string v0, "."

    .line 769
    :cond_0
    :goto_0
    return-object v0

    .line 735
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/r;->a()Lcom/google/common/base/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/r;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 743
    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 744
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 747
    :cond_3
    const-string v0, ".."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 750
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 755
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/k;->a(C)Lcom/google/common/base/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/base/k;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 756
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    :cond_6
    :goto_2
    const-string v1, "/../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 761
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 763
    :cond_7
    const-string v1, "/.."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 764
    const-string v0, "/"

    goto/16 :goto_0

    .line 765
    :cond_8
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    const-string v0, "."

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 648
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 684
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    if-ne p1, v0, :cond_0

    const-string v0, "r"

    :goto_0
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 686
    invoke-static {v0, p1, p2, p3}, Lcom/google/common/io/Files;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 690
    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 684
    :cond_0
    :try_start_1
    const-string v0, "rw"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method private static a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v6

    .line 698
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 699
    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 703
    invoke-virtual {v6}, Lcom/google/common/io/m;->close()V

    return-object v0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/google/common/io/m;->close()V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    new-array v1, v2, [Lcom/google/common/io/FileWriteMode;

    invoke-static {p1, v1}, Lcom/google/common/io/Files;->a(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/f;->a(Lcom/google/common/io/e;)J

    .line 316
    return-void

    :cond_0
    move v0, v2

    .line 313
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Ljava/io/OutputStream;)J

    .line 297
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/j;->a(Ljava/lang/Appendable;)J

    .line 377
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    invoke-static {p1, p2, v0}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/i;->a(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {p3}, Lcom/google/common/io/Files;->a(Z)[Lcom/google/common/io/FileWriteMode;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/i;->a(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    invoke-static {p1, v0}, Lcom/google/common/io/Files;->a(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/e;->a([B)V

    .line 286
    return-void
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Z)[Lcom/google/common/io/FileWriteMode;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    sget-object v1, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Lcom/google/common/io/FileWriteMode;

    goto :goto_0
.end method

.method public static b()Lcom/google/common/collect/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/co",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    sget-object v0, Lcom/google/common/io/Files;->b:Lcom/google/common/collect/co;

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 782
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 783
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/io/Files;->a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    .line 346
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 385
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 398
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 399
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_2
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/f;->a(Lcom/google/common/io/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/f;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 843
    sget-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_DIRECTORY:Lcom/google/common/io/Files$FilePredicate;

    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/f;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 797
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 799
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 800
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update modification time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/io/File;)V

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 496
    goto :goto_0

    .line 505
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    return-void
.end method

.method public static d()Lcom/google/common/base/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/p",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    sget-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_FILE:Lcom/google/common/io/Files$FilePredicate;

    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 466
    if-nez v0, :cond_1

    .line 480
    :cond_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 477
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-static {p0, v0}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcom/google/common/io/Files$1;

    invoke-direct {v0}, Lcom/google/common/io/Files$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/io/Files;->a(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

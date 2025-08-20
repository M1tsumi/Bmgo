.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$a;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field private static final R:I = 0x20

.field private static final U:I = 0x28

.field public static final a:S = 0x1s

.field public static final b:S = 0x2s

.field public static final c:S = 0x4s

.field public static final d:S = 0x8s

.field public static final e:S = 0x10s

.field public static final f:S = 0x20s

.field public static final g:S = 0x20s

.field public static final h:S = 0x40s

.field public static final i:S = 0x80s

.field public static final j:S = 0x100s

.field public static final k:S = 0x400s

.field private static final n:I = 0x4

.field private static final p:I = 0x10

.field private static final q:I = 0x4

.field private static final r:I

.field private static final s:I

.field private static final t:Z

.field private static final u:I = -0x35014542

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# instance fields
.field private A:I

.field private B:[I

.field private C:I

.field private D:[B

.field private E:I

.field private F:Lorg/mozilla/classfile/d;

.field private G:Lorg/mozilla/classfile/c;

.field private H:S

.field private I:S

.field private J:S

.field private K:Lorg/mozilla/javascript/ObjArray;

.field private L:Lorg/mozilla/javascript/ObjArray;

.field private M:Lorg/mozilla/javascript/ObjArray;

.field private N:S

.field private O:S

.field private P:S

.field private Q:S

.field private S:[I

.field private T:I

.field private V:[J

.field private W:I

.field private X:Lorg/mozilla/javascript/ObjArray;

.field private Y:[C

.field private l:[I

.field private m:I

.field private o:Lorg/mozilla/javascript/UintMap;

.field private y:Ljava/lang/String;

.field private z:[Lorg/mozilla/classfile/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x30

    :try_start_0
    const-class v3, Lorg/mozilla/classfile/ClassFileWriter;

    const-string v5, "ClassFileWriter.class"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_5

    :try_start_1
    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :goto_0
    const/16 v2, 0x8

    :try_start_2
    new-array v5, v2, [B

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_2

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    move v0, v1

    move-object v2, v3

    :goto_2
    sput v0, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->r:I

    sput-boolean v1, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_3
    return-void

    :cond_1
    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :try_start_4
    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x5

    aget-byte v6, v5, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/4 v6, 0x6

    :try_start_5
    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x7

    aget-byte v4, v5, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->r:I

    const/16 v2, 0x32

    if-lt v4, v2, :cond_3

    :goto_4
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v2

    move v2, v1

    :goto_5
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->r:I

    sput-boolean v1, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Y:[C

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:Ljava/lang/String;

    new-instance v0, Lorg/mozilla/classfile/d;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/d;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->O:S

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->P:S

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p3}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    :cond_0
    const/16 v0, 0x21

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->N:S

    return-void
.end method

.method private static A(I)V
    .locals 2

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack underflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static B(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private C(I)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    aput p1, v0, v1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    goto :goto_0
.end method

.method static a(IZ)I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_2
    return v0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    return v0
.end method

.method static a(J[BI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    long-to-int v1, p0

    invoke-static {v1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    return v0
.end method

.method static b(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x4c

    aput-char v4, v3, v5

    const/16 v4, 0x3b

    aput-char v4, v3, v2

    invoke-virtual {p0, v5, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-eq v0, v2, :cond_1

    aget-char v1, v3, v0

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_0

    const/16 v1, 0x2f

    aput-char v1, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method static synthetic c(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    return-object v0
.end method

.method static synthetic d(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    return v0
.end method

.method private d(II)V
    .locals 8

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->W:I

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    array-length v2, v2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    if-nez v2, :cond_4

    const/16 v2, 0x28

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    :cond_3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->W:I

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, p2

    or-long/2addr v4, v6

    aput-wide v4, v2, v1

    return-void

    :cond_4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    goto :goto_0
.end method

.method private d(III)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    return v0
.end method

.method static synthetic f(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/e;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->W:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->V:[J

    aget-wide v4, v3, v0

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    long-to-int v4, v4

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    aget v3, v5, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v3, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v3, v5

    int-to-short v5, v3

    if-eq v5, v3, :cond_1

    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->W:I

    return-void
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lorg/mozilla/classfile/ClassFileWriter;)[B
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    return-object v0
.end method

.method private h()[I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->J:S

    new-array v4, v2, [I

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    invoke-virtual {v2}, Lorg/mozilla/classfile/c;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, "<init>"

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    invoke-virtual {v3}, Lorg/mozilla/classfile/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    aput v2, v4, v1

    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    invoke-virtual {v2}, Lorg/mozilla/classfile/c;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v2, :cond_0

    if-gez v6, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad method type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->O:S

    invoke-static {v2}, Lorg/mozilla/classfile/h;->a(I)I

    move-result v2

    aput v2, v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-static {v2, v8}, Lorg/mozilla/classfile/h;->b(Ljava/lang/String;Lorg/mozilla/classfile/d;)I

    move-result v8

    add-int/lit8 v2, v3, 0x1

    aput v8, v4, v3

    invoke-static {v8}, Lorg/mozilla/classfile/h;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    move v2, v0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x3b

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private i()I
    .locals 4

    const/4 v2, 0x0

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0}, Lorg/mozilla/classfile/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/b;

    check-cast v0, Lorg/mozilla/classfile/b;

    invoke-virtual {v0}, Lorg/mozilla/classfile/b;->a()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/c;

    check-cast v0, Lorg/mozilla/classfile/c;

    invoke-virtual {v0}, Lorg/mozilla/classfile/c;->a()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    :goto_2
    return v0

    :cond_3
    add-int/lit8 v0, v1, 0x2

    goto :goto_2
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/d;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    return-object v0
.end method

.method static synthetic j(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    aget-object v3, v3, v0

    iget v3, v3, Lorg/mozilla/classfile/e;->c:I

    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v3

    int-to-short v3, v3

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    aget v0, v0, v1

    move v1, v0

    move v0, v2

    :goto_1
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_2

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    aput v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    :cond_4
    return-void
.end method

.method private static k(Ljava/lang/String;)I
    .locals 9

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v1, 0x3

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    if-gt v5, v6, :cond_3

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v0, :cond_3

    move v3, v2

    move v0, v2

    move v1, v5

    :goto_0
    if-eq v1, v6, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :goto_2
    :pswitch_1
    if-eqz v1, :cond_3

    shl-int/lit8 v1, v3, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v8, v1

    move v1, v4

    move v4, v8

    :goto_3
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v8, v1

    move v1, v4

    move v4, v8

    goto :goto_3

    :cond_0
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    goto :goto_1

    :sswitch_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_4
    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x3b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v3, :cond_1

    if-lt v3, v6, :cond_2

    :cond_1
    move v3, v0

    move v1, v2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad parameter signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x46 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4a -> :sswitch_0
        0x4c -> :sswitch_4
        0x53 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4c -> :sswitch_4
        0x53 -> :sswitch_3
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic k(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->O:S

    return v0
.end method

.method static synthetic l(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->J:S

    return v0
.end method

.method static synthetic m(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    return v0
.end method

.method static s(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static t(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, -0x4

    :goto_0
    return v0

    :pswitch_2
    const/4 v0, -0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, -0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic v(I)C
    .locals 1

    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)C

    move-result v0

    return v0
.end method

.method private w(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    return-void
.end method

.method private x(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    return-void
.end method

.method private y(I)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    add-int v1, v2, p1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    new-array v0, v0, [B

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    return v2
.end method

.method private static z(I)C
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x5a

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const/16 v0, 0x14

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/classfile/d;->a(D)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    return-void
.end method

.method public a(F)V
    .locals 2

    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/d;->a(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_3

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 6

    const/16 v5, 0x13

    const/high16 v4, 0x10000

    const/16 v2, 0x100

    const/high16 v3, -0x80000000

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_1
    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 1 operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    :sswitch_1
    and-int v1, p2, v3

    if-eq v1, v3, :cond_3

    if-ltz p2, :cond_2

    const v1, 0xffff

    if-le p2, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label for branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    and-int v2, p2, v3

    if-eq v2, v3, :cond_5

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    add-int v2, p2, v1

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    sub-int v3, v2, v1

    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto :goto_0

    :sswitch_2
    int-to-byte v1, p2

    if-eq v1, p2, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    int-to-byte v1, p2

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_0

    :sswitch_3
    int-to-short v1, p2

    if-eq v1, p2, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto :goto_0

    :sswitch_4
    if-ltz p2, :cond_9

    if-lt p2, v2, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_0

    :sswitch_5
    if-ltz p2, :cond_b

    if-lt p2, v4, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto :goto_0

    :sswitch_6
    if-ltz p2, :cond_d

    if-lt p2, v4, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-ge p2, v2, :cond_f

    if-eq p1, v5, :cond_f

    const/16 v1, 0x14

    if-ne p1, v1, :cond_11

    :cond_f
    const/16 v1, 0x12

    if-ne p1, v1, :cond_10

    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    :goto_1
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_1

    :cond_11
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto/16 :goto_0

    :sswitch_7
    if-ltz p2, :cond_12

    if-lt p2, v4, :cond_13

    :cond_12
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-lt p2, v2, :cond_14

    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3a -> :sswitch_7
        0x99 -> :sswitch_1
        0x9a -> :sswitch_1
        0x9b -> :sswitch_1
        0x9c -> :sswitch_1
        0x9d -> :sswitch_1
        0x9e -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_1
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_7
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xbc -> :sswitch_4
        0xc6 -> :sswitch_1
        0xc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(III)V
    .locals 5

    const/16 v4, 0xc5

    const/high16 v3, 0x10000

    const/16 v2, 0x84

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_1
    if-ne p1, v2, :cond_9

    if-ltz p2, :cond_2

    if-lt p2, v3, :cond_3

    :cond_2
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz p3, :cond_4

    if-lt p3, v3, :cond_5

    :cond_4
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range increment"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0xff

    if-gt p2, v1, :cond_6

    const/16 v1, -0x80

    if-lt p3, v1, :cond_6

    const/16 v1, 0x7f

    if-le p3, v1, :cond_8

    :cond_6
    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_7

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_0

    :cond_9
    if-ne p1, v4, :cond_e

    if-ltz p2, :cond_a

    if-lt p2, v3, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ltz p3, :cond_c

    const/16 v1, 0x100

    if-lt p3, v1, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 2 operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    and-int v0, p1, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad startLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int v0, p2, v2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad endLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int v0, p3, v2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad handlerLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p4, :cond_4

    move v0, v1

    :goto_0
    new-instance v2, Lorg/mozilla/classfile/e;

    invoke-direct {v2, p1, p2, p3, v0}, Lorg/mozilla/classfile/e;-><init>(IIIS)V

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    if-nez v0, :cond_5

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/mozilla/classfile/e;

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    return-void

    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p4}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [Lorg/mozilla/classfile/e;

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for class reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for field reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    add-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2, p3, p4}, Lorg/mozilla/classfile/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_4
    return-void

    :pswitch_1
    sub-int v0, v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IS)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    return-void
.end method

.method public a(J)V
    .locals 3

    const/16 v0, 0x14

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/classfile/d;->a(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->d(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p3, v2, v0

    const/4 v0, 0x3

    aput p4, v2, v0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    new-instance v3, Lorg/mozilla/classfile/b;

    invoke-direct {v3, v0, v1, p3}, Lorg/mozilla/classfile/b;-><init>(SSS)V

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;SD)V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v1

    new-instance v2, Lorg/mozilla/classfile/b;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/b;-><init>(SSS)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v4, p4, p5}, Lorg/mozilla/classfile/d;->a(D)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/mozilla/classfile/b;->a(SSSI)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;SI)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v1

    new-instance v2, Lorg/mozilla/classfile/b;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/b;-><init>(SSS)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p4}, Lorg/mozilla/classfile/d;->a(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v3, v1}, Lorg/mozilla/classfile/b;->a(SSSI)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;SJ)V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v1

    new-instance v2, Lorg/mozilla/classfile/b;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/classfile/b;-><init>(SSS)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v4, p4, p5}, Lorg/mozilla/classfile/d;->a(J)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/mozilla/classfile/b;->a(SSSI)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->N:S

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public b(II)I
    .locals 7

    if-le p1, p2, :cond_0

    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v1

    add-int v3, v0, v1

    if-ltz v3, :cond_1

    const/16 v0, 0x7fff

    if-ge v0, v3, :cond_2

    :cond_1
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)I

    move-result v4

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    add-int/lit8 v0, v4, 0x1

    const/16 v5, -0x56

    aput-byte v5, v2, v4

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    invoke-static {p2, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v3, v0, :cond_4

    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_4
    return v4
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    return-void
.end method

.method public b(D)V
    .locals 7

    const/16 v6, 0x77

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    div-double v0, v4, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-double v0, p1, v4

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->a(D)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/d;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(III)V
    .locals 3

    if-ltz p3, :cond_0

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad stack index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-short v0, p3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(III)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    add-int/2addr v0, v2

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->t(I)I

    move-result v2

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v2, 0x7fff

    if-ge v2, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for method reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    const/16 v2, 0xb9

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v2, p2, p3, p4}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v2

    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p2, p3, p4}, Lorg/mozilla/classfile/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 5

    long-to-int v0, p1

    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->a(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 6

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v4

    new-instance v0, Lorg/mozilla/classfile/c;

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/classfile/c;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    return-void
.end method

.method public b(S)V
    .locals 14

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->g()V

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->J:S

    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->t:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->j()V

    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$a;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a()V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    move v5, v4

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->b()I

    move-result v4

    if-lez v4, :cond_d

    add-int/lit8 v4, v4, 0x6

    :goto_3
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    add-int/lit8 v7, v7, 0xe

    add-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    const/high16 v5, 0x10000

    if-le v0, v5, :cond_1

    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v8, v0, [B

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v7, "Code"

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v5

    invoke-static {v5, v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    add-int/lit8 v0, v0, -0x6

    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->J:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-static {v5, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    add-int/2addr v0, v5

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    if-lez v5, :cond_5

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    :goto_4
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    if-ge v0, v7, :cond_6

    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    aget-object v7, v7, v0

    iget v9, v7, Lorg/mozilla/classfile/e;->a:I

    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v9

    int-to-short v9, v9

    iget v10, v7, Lorg/mozilla/classfile/e;->b:I

    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v10

    int-to-short v10, v10

    iget v11, v7, Lorg/mozilla/classfile/e;->c:I

    invoke-virtual {p0, v11}, Lorg/mozilla/classfile/ClassFileWriter;->q(I)I

    move-result v11

    int-to-short v11, v11

    iget-short v7, v7, Lorg/mozilla/classfile/e;->d:S

    if-ne v9, v12, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v10, v12, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v11, v12, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v9, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v10, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v11, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v7, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    :cond_6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    if-eqz v0, :cond_c

    move v0, v6

    :goto_5
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-lez v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v7, "LineNumberTable"

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    :goto_6
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    if-ge v0, v7, :cond_9

    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    aget v7, v7, v0

    invoke-static {v7, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v7, "LocalVariableTable"

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    mul-int/lit8 v5, v9, 0xa

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    invoke-static {v9, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    move v7, v3

    :goto_7
    if-ge v7, v9, :cond_a

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aget v10, v0, v3

    aget v11, v0, v6

    const/4 v12, 0x2

    aget v12, v0, v12

    const/4 v13, 0x3

    aget v0, v0, v13

    iget v13, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    sub-int/2addr v13, v12

    invoke-static {v12, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v13, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v10, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v11, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v5

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v4, "StackMapTable"

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->a([BI)I

    :cond_b
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/c;->a([B)V

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:[Lorg/mozilla/classfile/e;

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:I

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    iput-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    iput-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->W:I

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->X:Lorg/mozilla/javascript/ObjArray;

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:[I

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    return-void

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :cond_e
    move v5, v3

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public c()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    if-nez v1, :cond_2

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    :goto_0
    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    int-to-byte v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    goto :goto_0

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 v0, 0x11

    int-to-short v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->b(I)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(III)V

    return-void
.end method

.method public c(III)V
    .locals 3

    if-ltz p3, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad jump target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    if-ge p2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad case index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v1, v0, 0x3

    if-gez p2, :cond_4

    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz p1, :cond_3

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    add-int/lit8 v2, v2, -0x10

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside a possible range of tableswitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in already generated code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not offset of tableswitch statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ltz v0, :cond_7

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    if-le v1, v2, :cond_8

    :cond_7
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too big case index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sub-int v1, p3, p1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[B

    invoke-static {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    return-void
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    return v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->a(II)V

    return-void
.end method

.method public d(S)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->G:Lorg/mozilla/classfile/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    if-nez v0, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    return-void

    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[I

    goto :goto_0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    return v0
.end method

.method public e(I)V
    .locals 2

    const/16 v0, 0x3f

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0xb6

    const/16 v7, 0x59

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v1, p1, v0, v2}, Lorg/mozilla/classfile/d;->a(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuffer"

    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    const/16 v3, 0xb7

    const-string v4, "java/lang/StringBuffer"

    const-string v5, "<init>"

    const-string v6, "(I)V"

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(Ljava/lang/String;)V

    const-string v0, "java/lang/StringBuffer"

    const-string v3, "append"

    const-string v4, "(Ljava/lang/String;)Ljava/lang/StringBuffer;"

    invoke-virtual {p0, v8, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I)V

    if-ne v1, v2, :cond_1

    const-string v0, "java/lang/StringBuffer"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v8, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1, v1, v2}, Lorg/mozilla/classfile/d;->a(Ljava/lang/String;II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1
.end method

.method public f(I)V
    .locals 2

    const/16 v0, 0x43

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->i()I

    move-result v5

    new-array v6, v5, [B

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/d;->c(Ljava/lang/String;)S

    move-result v0

    move v1, v0

    :goto_0
    const v0, -0x35014542    # -8346975.0f

    invoke-static {v0, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->r:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->F:Lorg/mozilla/classfile/d;

    invoke-virtual {v3, v6, v0}, Lorg/mozilla/classfile/d;->a([BI)I

    move-result v0

    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->N:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->O:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->P:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    invoke-static {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->M:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    :goto_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->L:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/b;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/b;->a([BI)I

    move-result v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    :goto_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->K:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/c;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/c;->a([BI)I

    move-result v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->b(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->Q:S

    invoke-static {v1, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    :goto_4
    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v2, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    goto :goto_4

    :cond_4
    return-object v6

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public g(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public k(I)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(III)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    const/4 v0, -0x1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(III)V

    return-void
.end method

.method public o(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only mark label once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    aput v2, v1, v0

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    return-void
.end method

.method public q(I)I
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->T:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->S:[I

    aget v0, v1, v0

    return v0
.end method

.method public r(I)V
    .locals 2

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    :cond_1
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->H:S

    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->I:S

    :cond_2
    return-void
.end method

.method final u(I)[C
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Y:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Y:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_1

    :goto_0
    new-array v0, p1, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Y:[C

    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->Y:[C

    return-object v0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

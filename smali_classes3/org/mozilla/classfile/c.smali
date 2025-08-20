.class final Lorg/mozilla/classfile/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:S

.field private d:S

.field private e:S

.field private f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/classfile/c;->a:Ljava/lang/String;

    iput-short p2, p0, Lorg/mozilla/classfile/c;->c:S

    iput-object p3, p0, Lorg/mozilla/classfile/c;->b:Ljava/lang/String;

    iput-short p4, p0, Lorg/mozilla/classfile/c;->d:S

    iput-short p5, p0, Lorg/mozilla/classfile/c;->e:S

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/c;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method a([BI)I
    .locals 4

    iget-short v0, p0, Lorg/mozilla/classfile/c;->e:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/c;->c:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/c;->d:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/classfile/c;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/mozilla/classfile/c;->f:[B

    array-length v3, v3

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/mozilla/classfile/c;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method a([B)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/classfile/c;->f:[B

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/classfile/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()S
    .locals 1

    iget-short v0, p0, Lorg/mozilla/classfile/c;->e:S

    return v0
.end method

.class final Lorg/mozilla/classfile/b;
.super Ljava/lang/Object;


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:Z

.field private e:S

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method constructor <init>(SSS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/mozilla/classfile/b;->a:S

    iput-short p2, p0, Lorg/mozilla/classfile/b;->b:S

    iput-short p3, p0, Lorg/mozilla/classfile/b;->c:S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/b;->d:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/classfile/b;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method a([BI)I
    .locals 2

    iget-short v0, p0, Lorg/mozilla/classfile/b;->c:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/b;->a:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/b;->b:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-boolean v1, p0, Lorg/mozilla/classfile/b;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/b;->e:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/b;->f:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget-short v1, p0, Lorg/mozilla/classfile/b;->g:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    iget v1, p0, Lorg/mozilla/classfile/b;->h:I

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(I[BI)I

    move-result v0

    goto :goto_0
.end method

.method a(SSSI)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/classfile/b;->d:Z

    iput-short p1, p0, Lorg/mozilla/classfile/b;->e:S

    iput-short p2, p0, Lorg/mozilla/classfile/b;->f:S

    iput-short p3, p0, Lorg/mozilla/classfile/b;->g:S

    iput p4, p0, Lorg/mozilla/classfile/b;->h:I

    return-void
.end method

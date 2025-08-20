.class public Lorg/apache/tools/zip/j;
.super Lorg/apache/tools/zip/a;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/tools/zip/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/apache/tools/zip/y;

    const/16 v1, 0x6375

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/j;->a:Lorg/apache/tools/zip/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/apache/tools/zip/a;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/apache/tools/zip/a;-><init>(Ljava/lang/String;[B)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tools/zip/a;-><init>(Ljava/lang/String;[BII)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/apache/tools/zip/j;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method

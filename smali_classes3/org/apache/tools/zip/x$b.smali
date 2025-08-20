.class public final Lorg/apache/tools/zip/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/apache/tools/zip/x$b;

.field public static final b:Lorg/apache/tools/zip/x$b;

.field public static final c:Lorg/apache/tools/zip/x$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Lorg/apache/tools/zip/x$b;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/x$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/x$b;->a:Lorg/apache/tools/zip/x$b;

    .line 1595
    new-instance v0, Lorg/apache/tools/zip/x$b;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/x$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/x$b;->b:Lorg/apache/tools/zip/x$b;

    .line 1601
    new-instance v0, Lorg/apache/tools/zip/x$b;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/x$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/x$b;->c:Lorg/apache/tools/zip/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606
    iput-object p1, p0, Lorg/apache/tools/zip/x$b;->d:Ljava/lang/String;

    .line 1607
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lorg/apache/tools/zip/x$b;->d:Ljava/lang/String;

    return-object v0
.end method

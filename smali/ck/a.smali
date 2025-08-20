.class public final Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[B

.field public static final c:[C

.field public static final d:[D

.field public static final e:[I

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Object;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/Throwable;

.field public static final j:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-array v0, v1, [Z

    sput-object v0, Lck/a;->a:[Z

    .line 23
    new-array v0, v1, [B

    sput-object v0, Lck/a;->b:[B

    .line 24
    new-array v0, v1, [C

    sput-object v0, Lck/a;->c:[C

    .line 25
    new-array v0, v1, [D

    sput-object v0, Lck/a;->d:[D

    .line 26
    new-array v0, v1, [I

    sput-object v0, Lck/a;->e:[I

    .line 28
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lck/a;->f:[Ljava/lang/Class;

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lck/a;->g:[Ljava/lang/Object;

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lck/a;->h:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [Ljava/lang/Throwable;

    sput-object v0, Lck/a;->i:[Ljava/lang/Throwable;

    .line 32
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lck/a;->j:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

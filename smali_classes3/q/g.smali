.class public Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g$1;,
        Lq/g$a;,
        Lq/g$b;
    }
.end annotation


# static fields
.field private static a:Lq/g;


# instance fields
.field private b:Lq/g$b;

.field private c:Lq/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Lq/g;->a:Lq/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lq/g$b;

    invoke-direct {v0, p0, v1}, Lq/g$b;-><init>(Lq/g;Lq/g$1;)V

    iput-object v0, p0, Lq/g;->b:Lq/g$b;

    .line 17
    new-instance v0, Lq/g$a;

    invoke-direct {v0, p0, v1}, Lq/g$a;-><init>(Lq/g;Lq/g$1;)V

    iput-object v0, p0, Lq/g;->c:Lq/g$a;

    .line 21
    return-void
.end method

.method public static a()Lq/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lq/g;->a:Lq/g;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lq/g;->c:Lq/g$a;

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    :goto_1
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lq/g;->b:Lq/g$b;

    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

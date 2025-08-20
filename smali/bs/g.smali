.class abstract Lbs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lbs/g;


# instance fields
.field private final b:Lbs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lbs/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbs/e;-><init>(Lbs/g;II)V

    sput-object v0, Lbs/g;->a:Lbs/g;

    return-void
.end method

.method constructor <init>(Lbs/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbs/g;->b:Lbs/g;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Lbs/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbs/g;->b:Lbs/g;

    return-object v0
.end method

.method final a(II)Lbs/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbs/e;

    invoke-direct {v0, p0, p1, p2}, Lbs/e;-><init>(Lbs/g;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/common/a;[B)V
.end method

.method final b(II)Lbs/g;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lbs/b;

    invoke-direct {v0, p0, p1, p2}, Lbs/b;-><init>(Lbs/g;II)V

    return-object v0
.end method

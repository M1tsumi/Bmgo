.class public final Lab/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lab/g$c;->a:I

    .line 79
    iput p2, p0, Lab/g$c;->b:I

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lab/g$c;->a:I

    iget v1, p0, Lab/g$c;->b:I

    iget v2, p0, Lab/g$c;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lab/g$c;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

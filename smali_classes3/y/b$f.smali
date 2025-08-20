.class final Ly/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput p1, p0, Ly/b$f;->a:I

    .line 1173
    iput-wide p2, p0, Ly/b$f;->b:J

    .line 1174
    iput p4, p0, Ly/b$f;->c:I

    .line 1175
    return-void
.end method

.method static synthetic a(Ly/b$f;)J
    .locals 2

    .prologue
    .line 1165
    iget-wide v0, p0, Ly/b$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Ly/b$f;)I
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Ly/b$f;->a:I

    return v0
.end method

.method static synthetic c(Ly/b$f;)I
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Ly/b$f;->c:I

    return v0
.end method

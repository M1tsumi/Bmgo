.class final Ly/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Ly/j;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    new-array v0, p1, [Ly/j;

    iput-object v0, p0, Ly/b$c;->a:[Ly/j;

    .line 1193
    const/4 v0, 0x0

    iput v0, p0, Ly/b$c;->d:I

    .line 1194
    return-void
.end method

.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public final i:I

.field public final j:[Ly/j;

.field public final k:[J

.field public final l:[J

.field public final m:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Ly/j;I[J[J)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Ly/i;->c:I

    .line 107
    iput p2, p0, Ly/i;->d:I

    .line 108
    iput-wide p3, p0, Ly/i;->e:J

    .line 109
    iput-wide p5, p0, Ly/i;->f:J

    .line 110
    iput-wide p7, p0, Ly/i;->g:J

    .line 111
    iput-object p9, p0, Ly/i;->h:Lcom/google/android/exoplayer2/Format;

    .line 112
    iput p10, p0, Ly/i;->i:I

    .line 113
    iput-object p11, p0, Ly/i;->j:[Ly/j;

    .line 114
    iput p12, p0, Ly/i;->m:I

    .line 115
    iput-object p13, p0, Ly/i;->k:[J

    .line 116
    iput-object p14, p0, Ly/i;->l:[J

    .line 117
    return-void
.end method

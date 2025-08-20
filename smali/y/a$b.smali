.class final Ly/a$b;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final aR:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Ly/a;-><init>(I)V

    .line 164
    iput-object p2, p0, Ly/a$b;->aR:Lcom/google/android/exoplayer2/util/m;

    .line 165
    return-void
.end method

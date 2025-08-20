.class public final Laj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laj/a$a;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILap/g;[Ly/j;)Laj/b;
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Laj/a$a;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    .line 58
    new-instance v0, Laj/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laj/a;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILap/g;Lcom/google/android/exoplayer2/upstream/g;[Ly/j;)V

    return-object v0
.end method

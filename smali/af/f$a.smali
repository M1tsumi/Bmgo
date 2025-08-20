.class public final Laf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laf/f$a;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/q;Lag/b;IILap/g;J)Laf/a;
    .locals 10

    .prologue
    .line 66
    iget-object v0, p0, Laf/f$a;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v7

    .line 67
    new-instance v1, Laf/f;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Laf/f;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lag/b;IILap/g;Lcom/google/android/exoplayer2/upstream/g;J)V

    return-object v1
.end method

.class final Lah/b$d;
.super Lae/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final i:I

.field private final j:Lai/d;

.field private final k:Landroid/net/Uri;

.field private l:Lai/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLai/d;ILandroid/net/Uri;)V
    .locals 9

    .prologue
    .line 638
    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lae/i;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 640
    move/from16 v0, p8

    iput v0, p0, Lah/b$d;->i:I

    .line 641
    move-object/from16 v0, p7

    iput-object v0, p0, Lah/b$d;->j:Lai/d;

    .line 642
    move-object/from16 v0, p9

    iput-object v0, p0, Lah/b$d;->k:Landroid/net/Uri;

    .line 643
    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lah/b$d;->j:Lai/d;

    iget-object v1, p0, Lah/b$d;->k:Landroid/net/Uri;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v0, v1, v2}, Lai/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lai/c;

    move-result-object v0

    check-cast v0, Lai/b;

    iput-object v0, p0, Lah/b$d;->l:Lai/b;

    .line 649
    return-void
.end method

.method public e()Lai/b;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lah/b$d;->l:Lai/b;

    return-object v0
.end method

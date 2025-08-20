.class final Lcom/google/android/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/f;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/i;

.field public final d:[Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public l:Z

.field private final m:[Lcom/google/android/exoplayer2/m;

.field private final n:[Lcom/google/android/exoplayer2/n;

.field private final o:Lap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/source/g;

.field private q:Lap/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lap/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/m;[Lcom/google/android/exoplayer2/n;Lap/i;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/m;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Lap/i",
            "<TT;>;",
            "Lcom/google/android/exoplayer2/source/g;",
            "Lcom/google/android/exoplayer2/source/f;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/m;

    .line 1215
    iput-object p2, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/n;

    .line 1216
    iput-object p3, p0, Lcom/google/android/exoplayer2/h$a;->o:Lap/i;

    .line 1217
    iput-object p4, p0, Lcom/google/android/exoplayer2/h$a;->p:Lcom/google/android/exoplayer2/source/g;

    .line 1218
    iput-object p5, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    .line 1219
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    .line 1220
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/i;

    .line 1221
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->d:[Z

    .line 1222
    iput-wide p7, p0, Lcom/google/android/exoplayer2/h$a;->f:J

    .line 1223
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/h$a;)Lap/h;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    return-object v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/k;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/m;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/h$a;->a(JLcom/google/android/exoplayer2/k;Z[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer2/k;Z[Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1264
    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    iget v1, v1, Lap/h;->b:I

    if-ge v0, v1, :cond_2

    .line 1265
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->d:[Z

    if-nez p4, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->r:Lap/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1266
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    .line 1267
    invoke-virtual {v3, v0}, Lap/h;->a(I)Lap/g;

    move-result-object v3

    .line 1266
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    :goto_2
    aput-boolean v1, v2, v0

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->r:Lap/h;

    .line 1266
    invoke-virtual {v1, v0}, Lap/h;->a(I)Lap/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    .line 1271
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    invoke-virtual {v0}, Lap/h;->a()[Lap/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->d:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/i;

    move-object/from16 v5, p5

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/f;->a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J

    move-result-wide v2

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->r:Lap/h;

    .line 1276
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    move v0, v8

    .line 1277
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1278
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 1279
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    invoke-virtual {v1, v0}, Lap/h;->a(I)Lap/g;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v9

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1280
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    .line 1277
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v8

    .line 1279
    goto :goto_4

    .line 1282
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    invoke-virtual {v1, v0}, Lap/h;->a(I)Lap/g;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v9

    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto :goto_5

    :cond_5
    move v1, v8

    goto :goto_6

    .line 1287
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->m:[Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/f;->d()Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    invoke-interface {p3, v0, v1, v4}, Lcom/google/android/exoplayer2/k;->a([Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/o;Lap/h;)V

    .line 1288
    return-wide v2
.end method

.method public a(JLcom/google/android/exoplayer2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->h:Z

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h$a;->b()Z

    .line 1243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/h$a;->a(JLcom/google/android/exoplayer2/k;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h$a;->f:J

    .line 1244
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 1227
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$b;I)V
    .locals 2

    .prologue
    .line 1230
    iput p3, p0, Lcom/google/android/exoplayer2/h$a;->e:I

    .line 1231
    iget v0, p0, Lcom/google/android/exoplayer2/h$a;->e:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/p$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->g:Z

    .line 1232
    return-void

    .line 1231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1235
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    .line 1236
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1235
    :goto_0
    return v0

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->o:Lap/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->n:[Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    .line 1248
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->d()Lcom/google/android/exoplayer2/source/o;

    move-result-object v2

    .line 1247
    invoke-virtual {v0, v1, v2}, Lap/i;->a([Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/o;)Lap/h;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->r:Lap/h;

    invoke-virtual {v0, v1}, Lap/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    const/4 v0, 0x0

    .line 1253
    :goto_0
    return v0

    .line 1252
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h$a;->q:Lap/h;

    .line 1253
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->p:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1298
    :goto_0
    return-void

    .line 1294
    :catch_0
    move-exception v0

    .line 1296
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.class public final Lcom/google/android/gms/internal/gf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field public final A:Lcom/google/android/gms/internal/bcd;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/List;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/android/gms/internal/zzaak;

.field private G:J

.field private H:J

.field private I:Lcom/google/android/gms/internal/awn;

.field public final a:Lcom/google/android/gms/internal/zzir;

.field public final b:Lcom/google/android/gms/internal/la;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/big;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/biz;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/bih;

.field public final q:Lcom/google/android/gms/internal/bij;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/internal/zziv;

.field public final t:Lcom/google/android/gms/internal/zzaee;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;

.field public final zzXL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/big;Lcom/google/android/gms/internal/biz;Ljava/lang/String;Lcom/google/android/gms/internal/bij;Lcom/google/android/gms/internal/bcd;Ljava/lang/String;)V
    .locals 40
    .param p2    # Lcom/google/android/gms/internal/la;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/big;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/biz;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/bij;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/bcd;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzaae;->c:Lcom/google/android/gms/internal/zzir;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaai;->c:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/gg;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaai;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzaai;->i:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget v9, v2, Lcom/google/android/gms/internal/zzaai;->k:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzaai;->j:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzaae;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzaai;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->c:Lcom/google/android/gms/internal/bih;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaai;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaai;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/gg;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/gg;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->zzXL:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->A:Lcom/google/android/gms/internal/zzaee;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->B:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/zzaai;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->E:Lcom/google/android/gms/internal/zzaak;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaai;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    move-object/from16 v39, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/la;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/big;Lcom/google/android/gms/internal/biz;Ljava/lang/String;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/bij;JLcom/google/android/gms/internal/zziv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bcd;Lcom/google/android/gms/internal/zzaee;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaak;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/awn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/la;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/big;Lcom/google/android/gms/internal/biz;Ljava/lang/String;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/bij;JLcom/google/android/gms/internal/zziv;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bcd;Lcom/google/android/gms/internal/zzaee;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaak;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/awn;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/la;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/big;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/biz;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/bij;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p28    # Lcom/google/android/gms/internal/bcd;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzir;",
            "Lcom/google/android/gms/internal/la;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/big;",
            "Lcom/google/android/gms/internal/biz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bih;",
            "Lcom/google/android/gms/internal/bij;",
            "J",
            "Lcom/google/android/gms/internal/zziv;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/internal/bcd;",
            "Lcom/google/android/gms/internal/zzaee;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/internal/zzaak;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/awn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gf;->B:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gf;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gf;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/gf;->a:Lcom/google/android/gms/internal/zzir;

    iput-object p2, p0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-static {p3}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/gf;->d:I

    invoke-static {p5}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->e:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/gf;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/gf;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/gf;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/gf;->l:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->m:Lcom/google/android/gms/internal/big;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->n:Lcom/google/android/gms/internal/biz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->o:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->p:Lcom/google/android/gms/internal/bih;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->q:Lcom/google/android/gms/internal/bij;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/gf;->G:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->s:Lcom/google/android/gms/internal/zziv;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/gf;->H:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/gf;->w:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/gf;->x:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->y:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->zzXL:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->A:Lcom/google/android/gms/internal/bcd;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->t:Lcom/google/android/gms/internal/zzaee;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->u:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->v:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gf;->j:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->F:Lcom/google/android/gms/internal/zzaak;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->r:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/gf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->E:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->z:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->I:Lcom/google/android/gms/internal/awn;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lb;->b()Z

    move-result v0

    goto :goto_0
.end method

.class public final Lcom/google/android/gms/internal/awy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/zzlt;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/awy;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->b:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/awy;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->d:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/awy;->e:Z

    iput v4, p0, Lcom/google/android/gms/internal/awy;->f:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/awy;->g:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->i:Lcom/google/android/gms/internal/zzlt;

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->j:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->k:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->l:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->m:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/awy;->p:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/awy;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzir;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/awy;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->b:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzir;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/awy;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzir;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awy;->e:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzir;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/awy;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzir;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/awy;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->j:Lcom/google/android/gms/internal/zzlt;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->i:Lcom/google/android/gms/internal/zzlt;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->k:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->j:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzir;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/awy;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/awy;->j:Landroid/location/Location;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/zzir;
    .locals 22

    new-instance v2, Lcom/google/android/gms/internal/zzir;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/awy;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awy;->b:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/awy;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/awy;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/awy;->e:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/awy;->f:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/awy;->g:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/awy;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/awy;->i:Lcom/google/android/gms/internal/zzlt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/awy;->j:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/awy;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awy;->l:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awy;->m:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awy;->n:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awy;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awy;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzir;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlt;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

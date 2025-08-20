.class public final Lcom/google/android/gms/games/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/b$a$a;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/b$a$a;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$a$a;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/b$a$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/b$a$a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/b$a$a;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$a$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$a$a;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$a$a;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/games/b$a$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/games/b$a$a;->e:I

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/games/b$a$a;
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/games/b$a$a;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/b$a$a;->c:I

    return-object p0
.end method

.method public final a(ZI)Lcom/google/android/gms/games/b$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/games/b$a$a;->b:Z

    iput p2, p0, Lcom/google/android/gms/games/b$a$a;->c:I

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/games/b$a;
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/games/b$a;

    iget-boolean v2, p0, Lcom/google/android/gms/games/b$a$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/games/b$a$a;->c:I

    iget v5, p0, Lcom/google/android/gms/games/b$a$a;->e:I

    iget-object v7, p0, Lcom/google/android/gms/games/b$a$a;->g:Ljava/util/ArrayList;

    move v4, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/b$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/games/l;)V

    return-object v0
.end method

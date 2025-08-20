.class final Lcom/google/android/gms/tagmanager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/bt",
        "<",
        "Lcom/google/android/gms/internal/al;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/fr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/i;->a:Lcom/google/android/gms/tagmanager/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/tagmanager/fs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/i;-><init>(Lcom/google/android/gms/tagmanager/fr;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/i;->a:Lcom/google/android/gms/tagmanager/fr;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/fr;->e(Lcom/google/android/gms/tagmanager/fr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/i;->a:Lcom/google/android/gms/tagmanager/fr;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/tagmanager/fr;J)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/al;

    iget-object v0, p1, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/adm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/al;->e:Lcom/google/android/gms/internal/adm;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/i;->a:Lcom/google/android/gms/tagmanager/fr;

    iget-wide v2, p1, Lcom/google/android/gms/internal/al;->c:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/fr;->a(Lcom/google/android/gms/tagmanager/fr;Lcom/google/android/gms/internal/adm;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/al;->d:Lcom/google/android/gms/internal/abc;

    new-instance v0, Lcom/google/android/gms/internal/adm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/adm;->d:Lcom/google/android/gms/internal/abc;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/adm;->c:[Lcom/google/android/gms/internal/acx;

    iget-object v1, v1, Lcom/google/android/gms/internal/abc;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/adm;->e:Ljava/lang/String;

    goto :goto_0
.end method

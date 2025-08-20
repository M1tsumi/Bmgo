.class final Lcom/google/android/gms/tagmanager/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/at;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/db;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/at;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ap;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ap;",
            ">;",
            "Lcom/google/android/gms/tagmanager/db;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/at;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/at;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/db;->e()Lcom/google/android/gms/tagmanager/cz;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/db;->f()Lcom/google/android/gms/tagmanager/cz;

    return-void
.end method

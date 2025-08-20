.class final Lcom/google/android/gms/tagmanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/f;->a:Lcom/google/android/gms/tagmanager/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/f;->a:Lcom/google/android/gms/tagmanager/fr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/fr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/f;->a:Lcom/google/android/gms/tagmanager/fr;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/fr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

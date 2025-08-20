.class final Lcom/google/android/gms/tagmanager/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/dz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/eb;->a:Lcom/google/android/gms/tagmanager/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->a:Lcom/google/android/gms/tagmanager/dz;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/dz;->e(Lcom/google/android/gms/tagmanager/dz;)Lcom/google/android/gms/tagmanager/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/be;->a()V

    return-void
.end method

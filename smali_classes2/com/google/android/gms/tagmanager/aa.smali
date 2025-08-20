.class final Lcom/google/android/gms/tagmanager/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/v;

.field private synthetic b:Lcom/google/android/gms/tagmanager/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/y;Lcom/google/android/gms/tagmanager/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/aa;->b:Lcom/google/android/gms/tagmanager/y;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/aa;->a:Lcom/google/android/gms/tagmanager/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aa;->a:Lcom/google/android/gms/tagmanager/v;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/aa;->b:Lcom/google/android/gms/tagmanager/y;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/y;->a(Lcom/google/android/gms/tagmanager/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/util/List;)V

    return-void
.end method

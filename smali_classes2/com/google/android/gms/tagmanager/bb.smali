.class final Lcom/google/android/gms/tagmanager/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bb;->a:Lcom/google/android/gms/tagmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bb;->a:Lcom/google/android/gms/tagmanager/e;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/e;->b(Lcom/google/android/gms/tagmanager/e;)V

    return-void
.end method

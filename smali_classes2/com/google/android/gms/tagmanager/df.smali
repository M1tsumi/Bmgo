.class final Lcom/google/android/gms/tagmanager/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/dg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/df;->a:Lcom/google/android/gms/tagmanager/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/q;)Lcom/google/android/gms/tagmanager/dc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/dc;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/df;->a:Lcom/google/android/gms/tagmanager/dd;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/dd;->a(Lcom/google/android/gms/tagmanager/dd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/df;->a:Lcom/google/android/gms/tagmanager/dd;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/dd;->b(Lcom/google/android/gms/tagmanager/dd;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/tagmanager/dc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/q;)V

    return-object v0
.end method

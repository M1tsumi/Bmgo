.class final Lcom/google/android/gms/tagmanager/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/q;)Lcom/google/android/gms/tagmanager/fr;
    .locals 7

    new-instance v0, Lcom/google/android/gms/tagmanager/fr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/fr;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/q;)V

    return-object v0
.end method

.class final Lcom/google/android/gms/tagmanager/fj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/fl",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/fk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/fk;-><init>(Lcom/google/android/gms/tagmanager/fj;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/fj;->a:Lcom/google/android/gms/tagmanager/fl;

    return-void
.end method

.method public static a(ILcom/google/android/gms/tagmanager/fl;)Lcom/google/android/gms/tagmanager/fi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/fl",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/fi",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/bn;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tagmanager/bn;-><init>(ILcom/google/android/gms/tagmanager/fl;)V

    return-object v0
.end method

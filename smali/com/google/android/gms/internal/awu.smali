.class public final Lcom/google/android/gms/internal/awu;
.super Lcom/google/android/gms/internal/axr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/awt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awu;->a:Lcom/google/android/gms/internal/awt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awu;->a:Lcom/google/android/gms/internal/awt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/awt;->onAdClicked()V

    return-void
.end method

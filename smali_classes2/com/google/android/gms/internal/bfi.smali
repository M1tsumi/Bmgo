.class final Lcom/google/android/gms/internal/bfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/la;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/google/android/gms/internal/bfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bfh;Ljava/util/Map;Lcom/google/android/gms/internal/la;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bfi;->c:Lcom/google/android/gms/internal/bfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bfi;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/bfi;->a:Lcom/google/android/gms/internal/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bfi;->b:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bfi;->c:Lcom/google/android/gms/internal/bfh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bfj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bfj;-><init>(Lcom/google/android/gms/internal/bfi;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

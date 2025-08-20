.class public final Lcom/google/android/gms/internal/aet;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/aeu;

.field public static final b:Lcom/google/android/gms/internal/aev;

.field public static final c:Lcom/google/android/gms/internal/aex;

.field public static final d:Lcom/google/android/gms/internal/aew;

.field public static final e:Lcom/google/android/gms/internal/aez;

.field public static final f:Lcom/google/android/gms/internal/aey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/aeu;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->a:Lcom/google/android/gms/internal/aeu;

    new-instance v0, Lcom/google/android/gms/internal/aev;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->b:Lcom/google/android/gms/internal/aev;

    new-instance v0, Lcom/google/android/gms/internal/aex;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->c:Lcom/google/android/gms/internal/aex;

    new-instance v0, Lcom/google/android/gms/internal/aew;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->d:Lcom/google/android/gms/internal/aew;

    new-instance v0, Lcom/google/android/gms/internal/aez;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->e:Lcom/google/android/gms/internal/aez;

    new-instance v0, Lcom/google/android/gms/internal/aey;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/aet;->f:Lcom/google/android/gms/internal/aey;

    return-void
.end method

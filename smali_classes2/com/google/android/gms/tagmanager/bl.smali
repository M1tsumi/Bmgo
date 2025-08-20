.class public final Lcom/google/android/gms/tagmanager/bl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/tagmanager/bl;->a:I

    sput v3, Lcom/google/android/gms/tagmanager/bl;->b:I

    sput v4, Lcom/google/android/gms/tagmanager/bl;->c:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/tagmanager/bl;->a:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/tagmanager/bl;->b:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/tagmanager/bl;->c:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/tagmanager/bl;->h:[I

    sput v2, Lcom/google/android/gms/tagmanager/bl;->d:I

    sput v3, Lcom/google/android/gms/tagmanager/bl;->e:I

    sput v4, Lcom/google/android/gms/tagmanager/bl;->f:I

    sput v6, Lcom/google/android/gms/tagmanager/bl;->g:I

    new-array v0, v6, [I

    sget v1, Lcom/google/android/gms/tagmanager/bl;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/tagmanager/bl;->e:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/tagmanager/bl;->f:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/tagmanager/bl;->g:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/bl;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/bl;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

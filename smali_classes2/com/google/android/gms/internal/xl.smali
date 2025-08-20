.class final Lcom/google/android/gms/internal/xl;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/xl;

.field private static final b:Lcom/google/android/gms/internal/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xl;->a:Lcom/google/android/gms/internal/xl;

    new-instance v0, Lcom/google/android/gms/internal/xm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xm;-><init>(Lcom/google/android/gms/internal/xk;)V

    sput-object v0, Lcom/google/android/gms/internal/xl;->b:Lcom/google/android/gms/internal/xm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/xl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xl;->a:Lcom/google/android/gms/internal/xl;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xl;->b:Lcom/google/android/gms/internal/xm;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

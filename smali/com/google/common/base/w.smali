.class public abstract Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/common/base/w$1;

    invoke-direct {v0}, Lcom/google/common/base/w$1;-><init>()V

    sput-object v0, Lcom/google/common/base/w;->a:Lcom/google/common/base/w;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/w;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/google/common/base/w;->a:Lcom/google/common/base/w;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

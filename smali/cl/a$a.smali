.class Lcl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:[B

.field final synthetic e:Lcl/a;


# direct methods
.method constructor <init>(Lcl/a;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcl/a$a;->e:Lcl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcl/a$a;->a:[B

    return-void
.end method

.class Lcx/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field public c:Lcx/d$e;

.field public d:I


# direct methods
.method public constructor <init>(Lcx/d$e;I)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lcx/d$c;->c:Lcx/d$e;

    .line 864
    iput p2, p0, Lcx/d$c;->d:I

    .line 865
    return-void
.end method

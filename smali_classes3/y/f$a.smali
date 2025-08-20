.class final Ly/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/i;

.field public final b:Ly/l;

.field public final c:Lv/o;

.field public d:I


# direct methods
.method public constructor <init>(Ly/i;Ly/l;Lv/o;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Ly/f$a;->a:Ly/i;

    .line 501
    iput-object p2, p0, Ly/f$a;->b:Ly/l;

    .line 502
    iput-object p3, p0, Ly/f$a;->c:Lv/o;

    .line 503
    return-void
.end method

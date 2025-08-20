.class Laj/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laj/d;


# direct methods
.method constructor <init>(Laj/d;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Laj/d$1;->a:Laj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Laj/d$1;->a:Laj/d;

    invoke-static {v0}, Laj/d;->a(Laj/d;)V

    .line 232
    return-void
.end method

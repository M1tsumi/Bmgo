.class Laq/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/e$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Laq/e$a;


# direct methods
.method constructor <init>(Laq/e$a;IJ)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Laq/e$a$4;->c:Laq/e$a;

    iput p2, p0, Laq/e$a$4;->a:I

    iput-wide p3, p0, Laq/e$a$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Laq/e$a$4;->c:Laq/e$a;

    invoke-static {v0}, Laq/e$a;->a(Laq/e$a;)Laq/e;

    move-result-object v0

    iget v1, p0, Laq/e$a$4;->a:I

    iget-wide v2, p0, Laq/e$a$4;->b:J

    invoke-interface {v0, v1, v2, v3}, Laq/e;->a(IJ)V

    .line 177
    return-void
.end method

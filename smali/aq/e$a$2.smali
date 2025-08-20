.class Laq/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/e$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Laq/e$a;


# direct methods
.method constructor <init>(Laq/e$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Laq/e$a$2;->d:Laq/e$a;

    iput-object p2, p0, Laq/e$a$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Laq/e$a$2;->b:J

    iput-wide p5, p0, Laq/e$a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Laq/e$a$2;->d:Laq/e$a;

    invoke-static {v0}, Laq/e$a;->a(Laq/e$a;)Laq/e;

    move-result-object v0

    iget-object v1, p0, Laq/e$a$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Laq/e$a$2;->b:J

    iget-wide v4, p0, Laq/e$a$2;->c:J

    invoke-interface/range {v0 .. v5}, Laq/e;->a(Ljava/lang/String;JJ)V

    .line 149
    return-void
.end method

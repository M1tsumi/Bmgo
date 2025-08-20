.class Lu/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;-><init>([Lu/e;[Lu/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/g;


# direct methods
.method constructor <init>(Lu/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lu/g$1;->a:Lu/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lu/g$1;->a:Lu/g;

    invoke-static {v0}, Lu/g;->a(Lu/g;)V

    .line 67
    return-void
.end method

.class final Lv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv/d$1;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lv/d$a;-><init>()V

    return-void
.end method

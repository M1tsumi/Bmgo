.class public Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/c;


# instance fields
.field private aa:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x1f8

    .line 61
    invoke-static {p1, v0}, Lef/g;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Lef/a;->aa:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lef/a;->aa:Z

    return v0
.end method

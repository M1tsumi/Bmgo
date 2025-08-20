.class public Lbolts/m$a;
.super Lbolts/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/n",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lbolts/m$a;->a:Lbolts/m;

    invoke-direct {p0}, Lbolts/n;-><init>()V

    .line 1024
    return-void
.end method

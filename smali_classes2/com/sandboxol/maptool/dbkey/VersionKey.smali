.class public Lcom/sandboxol/maptool/dbkey/VersionKey;
.super Lcom/sandboxol/maptool/dbkey/BaseKey;
.source "SourceFile"


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x76

    invoke-direct {p0, p1, p2, v0}, Lcom/sandboxol/maptool/dbkey/BaseKey;-><init>(IIB)V

    .line 10
    return-void
.end method

.method public static create(II)Lcom/sandboxol/maptool/dbkey/VersionKey;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/sandboxol/maptool/dbkey/VersionKey;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/maptool/dbkey/VersionKey;-><init>(II)V

    return-object v0
.end method

.class public Lcom/mojang/minecraftpe/store/NativeStoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mojang/minecraftpe/store/StoreListener;


# instance fields
.field private callback:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->callback:J

    .line 8
    return-void
.end method

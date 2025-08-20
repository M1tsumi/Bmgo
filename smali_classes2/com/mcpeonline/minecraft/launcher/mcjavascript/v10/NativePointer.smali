.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePointer;->value:J

    .line 10
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NativePointer"

    return-object v0
.end method

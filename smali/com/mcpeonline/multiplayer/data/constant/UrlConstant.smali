.class public Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAQConfig:Ljava/lang/String; = "https://s3.amazonaws.com/sandboxol-region/001/FAQs.json?"

.field private static final FAQConfigChina:Ljava/lang/String; = "http://static.sandboxol.cn/sandbox/config/android/FAQs.json?"

.field private static final baiDuYun:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/json/baiduyun.json?"

.field private static final commonProblemsConfig:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/json/commonProblems.json?"

.field private static final joinTimeConfig:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/json/mcOnlineConfig.json?"

.field private static final ksUserPicUrl:Ljava/lang/String; = "http://head-pic.sandboxol.cn/"

.field private static final logo:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/logo/new_ic_launcher.png?"

.field private static final mcVersionList:Ljava/lang/String; = "https://s3.amazonaws.com/sandboxol-region/001/newMcVersion.json?"

.field private static final mobileOnlineRoom:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/json/moblileRoom.json?"

.field private static final subjects:Ljava/lang/String; = "http://7xjtya.com1.z0.glb.clouddn.com/json/subjects.json?"

.field private static final userPicUrl:Ljava/lang/String; = "http://7xjty7.dl1.z0.glb.clouddn.com/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonProblemsConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "https://s3.amazonaws.com/sandboxol-region/001/FAQs.json?"

    return-object v0
.end method

.method public static getLogo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    const-string v0, "http://7xjtya.com1.z0.glb.clouddn.com/logo/new_ic_launcher.png?"

    return-object v0
.end method

.method public static getMcVersionList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "https://s3.amazonaws.com/sandboxol-region/001/newMcVersion.json?"

    return-object v0
.end method

.method public static getMobileOnlineRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "http://7xjtya.com1.z0.glb.clouddn.com/json/moblileRoom.json?"

    return-object v0
.end method

.method public static getSubjects()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    const-string v0, "http://7xjtya.com1.z0.glb.clouddn.com/json/subjects.json?"

    return-object v0
.end method

.method public static getUserPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "http://7xjty7.dl1.z0.glb.clouddn.com/"

    return-object v0
.end method

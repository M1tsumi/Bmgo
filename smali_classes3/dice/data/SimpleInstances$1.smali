.class Ldice/data/SimpleInstances$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/data/Instance;


# instance fields
.field final synthetic this$0:Ldice/data/SimpleInstances;


# direct methods
.method constructor <init>(Ldice/data/SimpleInstances;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    return v0
.end method

.method public getIndexs()[I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->ids:[[I

    iget-object v1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v1, v1, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInstances()Ldice/data/Instances;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->thiz:Ldice/data/Instances;

    return-object v0
.end method

.method public getValue(I)D
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget-object v1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v1, v1, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v0, v1

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getValues()[D
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget-object v1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v1, v1, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setIndexs([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public setValue(ID)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget-object v1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v1, v1, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v0, v1

    aput-wide p2, v0, p1

    .line 111
    return-void
.end method

.method public setValues([D)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget-object v1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v1, v1, Ldice/data/SimpleInstances;->cursor:I

    aput-object p1, v0, v1

    .line 115
    return-void
.end method

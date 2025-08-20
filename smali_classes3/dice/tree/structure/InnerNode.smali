.class public Ldice/tree/structure/InnerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x17cd56485b5ddd02L


# instance fields
.field public attr:I

.field public children:[Ldice/tree/structure/Node;

.field private childrenIndex:[I

.field public split:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ldice/tree/structure/InnerNode;->attr:I

    .line 65
    return-void
.end method


# virtual methods
.method public addChild(ILdice/tree/structure/Node;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-le v0, v3, :cond_1

    .line 134
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 135
    new-array v3, v2, [I

    move v0, v1

    .line 136
    :goto_0
    iget-object v4, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v4, v4

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_0

    .line 137
    const/4 v4, -0x1

    aput v4, v3, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v4, 0x0

    iget-object v5, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v5, v5

    sub-int v5, v2, v5

    iget-object v6, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v6, v6

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v3, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 143
    new-array v0, v2, [Ldice/tree/structure/Node;

    .line 144
    iget-object v3, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    const/4 v4, 0x0

    iget-object v5, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v5, v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v5, v5

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    .line 150
    :cond_1
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 151
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    const/4 v2, 0x0

    aput-object p2, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-static {v0, v2}, Ldice/util/BiArrays;->sort([I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :goto_2
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public addChildren(I)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 111
    if-ge p1, v0, :cond_0

    .line 113
    :goto_0
    :try_start_0
    new-array v1, v0, [Ldice/tree/structure/Node;

    iput-object v1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    .line 114
    new-array v0, v0, [I

    iput-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 115
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_0
    div-int/lit8 v0, p1, 0xa
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 122
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 72
    :try_start_0
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    if-eqz v1, :cond_1

    .line 73
    iget-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 74
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v0, v0

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    .line 82
    iget-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 v3, 0x0

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    .line 86
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v0, v0

    sub-int/2addr v0, v1

    new-array v0, v0, [Ldice/tree/structure/Node;

    .line 87
    iget-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    const/4 v3, 0x0

    iget-object v4, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getChild(I)Ldice/tree/structure/Node;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 172
    if-gez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object v0, v1, v0

    goto :goto_0
.end method

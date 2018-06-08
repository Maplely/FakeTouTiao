.class Lcom/ss/android/newmedia/e/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:C

.field b:Z

.field c:I

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/newmedia/e/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/o$b;->d:Ljava/util/LinkedList;

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/newmedia/e/o$b;->b:Z

    .line 75
    iput-char p1, p0, Lcom/ss/android/newmedia/e/o$b;->a:C

    .line 76
    iput v1, p0, Lcom/ss/android/newmedia/e/o$b;->c:I

    .line 77
    return-void
.end method

.method public static a(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/e/o$b;->b(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/e/o$b;->a(C)Lcom/ss/android/newmedia/e/o$b;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    move-object p0, v1

    .line 102
    :goto_2
    iget v1, p0, Lcom/ss/android/newmedia/e/o$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/newmedia/e/o$b;->c:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/e/o$b;->d:Ljava/util/LinkedList;

    new-instance v2, Lcom/ss/android/newmedia/e/o$b;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/e/o$b;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/e/o$b;->a(C)Lcom/ss/android/newmedia/e/o$b;

    move-result-object p0

    goto :goto_2

    .line 105
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/newmedia/e/o$b;->b:Z

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ss/android/newmedia/e/o$b;->a(C)Lcom/ss/android/newmedia/e/o$b;

    move-result-object p0

    .line 132
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_1
    return v1

    .line 140
    :cond_1
    iget-char v4, p0, Lcom/ss/android/newmedia/e/o$b;->a:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v4, p0, Lcom/ss/android/newmedia/e/o$b;->b:Z

    if-ne v4, v2, :cond_3

    .line 142
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_2
    move v1, v2

    .line 145
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    move v0, v1

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/e/o$b;->a(C)Lcom/ss/android/newmedia/e/o$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 124
    :cond_0
    :goto_1
    return v1

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/e/o$b;->a(C)Lcom/ss/android/newmedia/e/o$b;

    move-result-object p0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/o$b;->b:Z

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 122
    goto :goto_1
.end method


# virtual methods
.method public a(C)Lcom/ss/android/newmedia/e/o$b;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$b;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/e/o$b;

    .line 82
    iget-char v2, v0, Lcom/ss/android/newmedia/e/o$b;->a:C

    if-ne v2, p1, :cond_0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

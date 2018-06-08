.class public Lcom/ss/android/article/base/app/UIConfig/TabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;,
        Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;
    }
.end annotation


# instance fields
.field final a:[Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

.field b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

.field c:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

.field d:Ljava/lang/String;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->j:Z

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a:[Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a:[Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a:[Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    aget-object v0, v0, p1

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->j:Z

    .line 31
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->j:Z

    return v0
.end method

.method public b()Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->c:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->i:I

    return v0
.end method

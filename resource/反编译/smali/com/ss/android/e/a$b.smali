.class Lcom/ss/android/e/a$b;
.super Lcom/ss/android/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/ss/android/e/d;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/ss/android/e/d;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;IZ)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/ss/android/e/d;->b(Landroid/content/Context;)I

    move-result v0

    .line 80
    if-gtz v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->b(Landroid/content/Context;IZ)I

    move-result v0

    .line 83
    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;IZ)I
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/ss/android/e/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 94
    if-gtz v0, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->c(Landroid/content/Context;IZ)I

    move-result v0

    .line 97
    :cond_0
    return v0
.end method

.method public d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/ss/android/e/d;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

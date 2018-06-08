.class public Lcom/ss/android/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/e/a$b;,
        Lcom/ss/android/e/a$a;,
        Lcom/ss/android/e/a$c;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 123
    new-instance v0, Lcom/ss/android/e/a$a;

    invoke-direct {v0}, Lcom/ss/android/e/a$a;-><init>()V

    sput-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/ss/android/e/a$b;

    invoke-direct {v0}, Lcom/ss/android/e/a$b;-><init>()V

    sput-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    invoke-interface {v0, p0}, Lcom/ss/android/e/a$c;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->clickable_background:I

    invoke-interface {v0, p0, v1, p1}, Lcom/ss/android/e/a$c;->b(Landroid/content/Context;IZ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/e/a$c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/ss/android/e/d;->a:Z

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->d(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->b(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->clickable_background:I

    invoke-interface {v0, p0, v1, p1}, Lcom/ss/android/e/a$c;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/ss/android/e/d;->a:Z

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/d;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/ss/android/e/a$c;->c(Landroid/content/Context;IZ)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/ss/android/e/a;->a:Lcom/ss/android/e/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/ss/android/e/a$c;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

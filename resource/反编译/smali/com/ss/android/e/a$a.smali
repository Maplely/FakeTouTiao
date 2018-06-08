.class Lcom/ss/android/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 45
    return p1
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;IZ)I
    .locals 0

    .prologue
    .line 40
    return p2
.end method

.method public c(Landroid/content/Context;IZ)I
    .locals 0

    .prologue
    .line 50
    return p2
.end method

.method public d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/e/a$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

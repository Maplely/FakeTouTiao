.class public Lcom/ss/android/account/customview/ViewPagerIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    .line 222
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->d:I

    .line 223
    const/16 v0, 0x99

    iget v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->c:I

    .line 224
    return-void
.end method

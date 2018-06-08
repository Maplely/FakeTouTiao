.class public Lcom/ss/android/wenda/answer/detail2/WDFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/detail2/WDFontUtils$1;,
        Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;
    }
.end annotation


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->a:[I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->b:[I

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->c:[I

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->d:[I

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->e:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->f:[I

    return-void

    .line 18
    :array_0
    .array-data 4
        0x13
        0x11
        0x15
        0x18
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0xc
        0xa
        0xe
        0x11
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x10
        0xe
        0x12
        0x15
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0xf
        0xd
        0x11
        0x14
    .end array-data

    .line 22
    :array_4
    .array-data 4
        0x11
        0xf
        0x13
        0x16
    .end array-data

    .line 23
    :array_5
    .array-data 4
        0xe
        0xc
        0x10
        0x13
    .end array-data
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;)V
    .locals 3

    .prologue
    .line 27
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    check-cast p0, Landroid/widget/TextView;

    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/ss/android/wenda/answer/detail2/WDFontUtils$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 55
    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_3

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    aget v2, v1, v0

    if-lez v2, :cond_0

    .line 59
    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->a:[I

    move-object v1, v0

    .line 36
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->c:[I

    move-object v1, v0

    .line 39
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->d:[I

    move-object v1, v0

    .line 42
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->e:[I

    move-object v1, v0

    .line 45
    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

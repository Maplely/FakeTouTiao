.class public Lcom/ss/android/newmedia/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sput v0, Lcom/ss/android/newmedia/a/a;->a:I

    .line 29
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    sput v0, Lcom/ss/android/newmedia/a/a;->b:I

    .line 30
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sput v0, Lcom/ss/android/newmedia/a/a;->c:I

    .line 31
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    sput v0, Lcom/ss/android/newmedia/a/a;->d:I

    .line 33
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_left_top:I

    sput v0, Lcom/ss/android/newmedia/a/a;->e:I

    .line 34
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_right_bottom:I

    sput v0, Lcom/ss/android/newmedia/a/a;->f:I

    .line 35
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_right_bottom:I

    sput v0, Lcom/ss/android/newmedia/a/a;->g:I

    .line 36
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_left_top:I

    sput v0, Lcom/ss/android/newmedia/a/a;->h:I

    .line 38
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_from_bottom_quick:I

    sput v0, Lcom/ss/android/newmedia/a/a;->i:I

    .line 39
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_to_bottom_quick:I

    sput v0, Lcom/ss/android/newmedia/a/a;->j:I

    .line 40
    sget v0, Lcom/ss/android/article/news/R$anim;->half_fade_in:I

    sput v0, Lcom/ss/android/newmedia/a/a;->k:I

    .line 41
    sget v0, Lcom/ss/android/article/news/R$anim;->half_fade_out:I

    sput v0, Lcom/ss/android/newmedia/a/a;->l:I

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/newmedia/a/a;->m:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 54
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 76
    sget v1, Lcom/ss/android/newmedia/a/a;->c:I

    .line 77
    sget v0, Lcom/ss/android/newmedia/a/a;->d:I

    .line 79
    :goto_1
    instance-of v2, p0, Lcom/ss/android/newmedia/activity/ag;

    if-eqz v2, :cond_1

    .line 80
    check-cast p0, Lcom/ss/android/newmedia/activity/ag;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/activity/ag;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 56
    :pswitch_0
    sget v1, Lcom/ss/android/newmedia/a/a;->c:I

    .line 57
    sget v0, Lcom/ss/android/newmedia/a/a;->d:I

    goto :goto_1

    .line 60
    :pswitch_1
    sget v1, Lcom/ss/android/newmedia/a/a;->g:I

    .line 61
    sget v0, Lcom/ss/android/newmedia/a/a;->h:I

    goto :goto_1

    .line 64
    :pswitch_2
    sget v1, Lcom/ss/android/newmedia/a/a;->m:I

    .line 65
    sget v0, Lcom/ss/android/newmedia/a/a;->m:I

    goto :goto_1

    .line 68
    :pswitch_3
    sget v1, Lcom/ss/android/newmedia/a/a;->i:I

    .line 69
    sget v0, Lcom/ss/android/newmedia/a/a;->l:I

    goto :goto_1

    .line 72
    :pswitch_4
    sget v1, Lcom/ss/android/newmedia/a/a;->k:I

    .line 73
    sget v0, Lcom/ss/android/newmedia/a/a;->l:I

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 114
    sget v1, Lcom/ss/android/newmedia/a/a;->a:I

    .line 115
    sget v0, Lcom/ss/android/newmedia/a/a;->b:I

    .line 117
    :goto_1
    instance-of v2, p0, Lcom/ss/android/newmedia/activity/ag;

    if-eqz v2, :cond_1

    .line 118
    check-cast p0, Lcom/ss/android/newmedia/activity/ag;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/activity/ag;->superOverridePendingTransition(II)V

    goto :goto_0

    .line 94
    :pswitch_0
    sget v1, Lcom/ss/android/newmedia/a/a;->a:I

    .line 95
    sget v0, Lcom/ss/android/newmedia/a/a;->b:I

    goto :goto_1

    .line 98
    :pswitch_1
    sget v1, Lcom/ss/android/newmedia/a/a;->e:I

    .line 99
    sget v0, Lcom/ss/android/newmedia/a/a;->f:I

    goto :goto_1

    .line 102
    :pswitch_2
    sget v1, Lcom/ss/android/newmedia/a/a;->m:I

    .line 103
    sget v0, Lcom/ss/android/newmedia/a/a;->m:I

    goto :goto_1

    .line 106
    :pswitch_3
    sget v1, Lcom/ss/android/newmedia/a/a;->k:I

    .line 107
    sget v0, Lcom/ss/android/newmedia/a/a;->j:I

    goto :goto_1

    .line 110
    :pswitch_4
    sget v1, Lcom/ss/android/newmedia/a/a;->k:I

    .line 111
    sget v0, Lcom/ss/android/newmedia/a/a;->l:I

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

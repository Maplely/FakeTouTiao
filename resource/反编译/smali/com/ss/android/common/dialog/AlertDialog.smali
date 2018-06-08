.class public Lcom/ss/android/common/dialog/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/dialog/AlertDialog$Builder;,
        Lcom/ss/android/common/dialog/AlertDialog$NightMode;
    }
.end annotation


# static fields
.field public static final LAYOUT_HINT_NONE:I = 0x0

.field public static final LAYOUT_HINT_SIDE:I = 0x1

.field public static final THEME_LIGHT:I = 0x1

.field public static final THEME_NIGHT:I = 0x2

.field private static sNightMode:Lcom/ss/android/common/dialog/AlertDialog$NightMode;


# instance fields
.field private mAlert:Lcom/ss/android/common/dialog/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 93
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    new-instance v0, Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {p0}, Lcom/ss/android/common/dialog/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/common/dialog/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/common/dialog/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    .line 105
    sget-object v0, Lcom/ss/android/common/dialog/AlertDialog;->sNightMode:Lcom/ss/android/common/dialog/AlertDialog$NightMode;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NightMode is NUll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/dialog/AlertDialog;)Lcom/ss/android/common/dialog/AlertController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    return-object v0
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 112
    sget p1, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    .line 122
    :cond_0
    :goto_0
    return p1

    .line 113
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 114
    sget p1, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    goto :goto_0

    .line 115
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 122
    sget-object v0, Lcom/ss/android/common/dialog/AlertDialog;->sNightMode:Lcom/ss/android/common/dialog/AlertDialog$NightMode;

    invoke-interface {v0}, Lcom/ss/android/common/dialog/AlertDialog$NightMode;->isToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_1
.end method

.method public static setNightMode(Lcom/ss/android/common/dialog/AlertDialog$NightMode;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/ss/android/common/dialog/AlertDialog;->sNightMode:Lcom/ss/android/common/dialog/AlertDialog$NightMode;

    .line 89
    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertController;->installContent()V

    .line 360
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/common/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 256
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ss/android/common/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 242
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 297
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 265
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 311
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 274
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 324
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 282
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 283
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setIcon(I)V

    .line 335
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .prologue
    .line 347
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/common/dialog/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 349
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertController;->setIcon(I)V

    .line 350
    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setInverseBackgroundForced(Z)V

    .line 354
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertController;->setView(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/dialog/AlertController;->setView(Landroid/view/View;IIII)V

    .line 219
    return-void
.end method

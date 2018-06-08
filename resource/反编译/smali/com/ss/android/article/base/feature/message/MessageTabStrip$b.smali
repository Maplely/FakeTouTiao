.class public Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/MessageTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/MessageTabStrip$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->e:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 481
    iput-object p2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b:Landroid/view/View;

    .line 482
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;-><init>(Ljava/lang/String;)V

    .line 476
    iput-object p2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 477
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 2

    .prologue
    .line 508
    iput p2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->d:I

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/message/c;

    invoke-direct {v1, p0, p3, p2}, Lcom/ss/android/article/base/feature/message/c;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    return-object v0

    .line 512
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 516
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->e:Ljava/lang/String;

    return-object v0
.end method

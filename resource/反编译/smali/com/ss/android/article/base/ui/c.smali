.class public abstract Lcom/ss/android/article/base/ui/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/i;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/ss/android/article/base/ui/i$a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/c;->c:Z

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/base/ui/c;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/c;->setOrientation(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ss/android/ad/share/a;Z)V
.end method

.method public setOnCloseListener(Lcom/ss/android/article/base/ui/i$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/article/base/ui/c;->b:Lcom/ss/android/article/base/ui/i$a;

    .line 38
    return-void
.end method

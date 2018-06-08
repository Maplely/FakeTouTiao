.class Lcom/ss/android/image/w;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/u;->a(I)V

    .line 117
    return-void
.end method

.class Lcom/ss/android/detail/feature/detail2/b/l$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/l;

.field private b:Lcom/ss/android/action/a/a/a;

.field private c:Lcom/ss/android/action/a/a/b;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/b/l;Lcom/ss/android/action/a/a/a;I)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 667
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->b:Lcom/ss/android/action/a/a/a;

    .line 668
    iput p3, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->d:I

    .line 669
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/b/l;Lcom/ss/android/action/a/a/b;I)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 672
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->c:Lcom/ss/android/action/a/a/b;

    .line 673
    iput p3, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->d:I

    .line 674
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 678
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 679
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 681
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->b:Lcom/ss/android/action/a/a/a;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 685
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->a:Lcom/ss/android/detail/feature/detail2/b/l;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l$a;->c:Lcom/ss/android/action/a/a/b;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.class Lcom/ss/android/media/image/a$a;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/ss/android/media/image/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/media/image/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/media/image/a$a;->e:Lcom/ss/android/media/image/a;

    .line 66
    invoke-direct {p0, p2}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/media/image/a;Landroid/view/View;Lcom/ss/android/media/image/a$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ss/android/media/image/a$a;-><init>(Lcom/ss/android/media/image/a;Landroid/view/View;)V

    return-void
.end method

.class Lcom/ss/android/article/base/ui/as;
.super Lcom/ss/android/common/dialog/WindowBase;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/article/base/ui/as;->a:Lcom/ss/android/article/base/ui/ar;

    invoke-direct {p0, p2}, Lcom/ss/android/common/dialog/WindowBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 131
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 132
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 134
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 136
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 137
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 138
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 139
    const v1, 0x1030056

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 140
    const v1, 0x60028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 143
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 144
    return-object v0
.end method

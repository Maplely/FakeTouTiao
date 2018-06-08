.class final Lcom/ss/android/article/common/view/SSTabHost$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/SSTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private fragment:Landroid/support/v4/app/Fragment;

.field private final tag:Ljava/lang/String;

.field private final use_view:Z

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z

    .line 88
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->clss:Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->args:Landroid/os/Bundle;

    .line 91
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;

    .line 92
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z

    .line 80
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->clss:Ljava/lang/Class;

    .line 82
    iput-object p3, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->args:Landroid/os/Bundle;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;

    .line 84
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method

.class final Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/ui/view/FragmentTabHost;
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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    .line 63
    iput-object p3, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/common/ui/view/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method

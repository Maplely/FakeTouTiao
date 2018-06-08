.class Lcom/ss/android/mine/ProjectModeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mine/ProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;

.field final synthetic d:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/ss/android/mine/ProjectModeActivity$b;->d:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/ss/android/mine/ProjectModeActivity$b;->a:Ljava/lang/String;

    .line 438
    iput-boolean p3, p0, Lcom/ss/android/mine/ProjectModeActivity$b;->b:Z

    .line 439
    iput-object p4, p0, Lcom/ss/android/mine/ProjectModeActivity$b;->c:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;

    .line 440
    return-void
.end method

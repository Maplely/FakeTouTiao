.class public Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail2/e/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;->a:Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;->a:Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a(Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

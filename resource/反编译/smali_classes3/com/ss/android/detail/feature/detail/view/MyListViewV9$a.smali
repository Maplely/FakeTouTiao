.class public Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail2/e/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail/view/MyListViewV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.class Lcom/ss/android/article/base/feature/update/activity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a$b;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a$b;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->g(Lcom/ss/android/article/base/feature/update/activity/a;)V

    .line 1494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a$b;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->A()V

    .line 1495
    return-void
.end method

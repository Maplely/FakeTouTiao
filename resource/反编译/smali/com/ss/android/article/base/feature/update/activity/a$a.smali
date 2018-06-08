.class Lcom/ss/android/article/base/feature/update/activity/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a$a;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V
    .locals 0

    .prologue
    .line 1500
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a$a;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->B()V

    .line 1505
    return-void
.end method

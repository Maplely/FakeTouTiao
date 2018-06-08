.class Lcom/ss/android/article/base/feature/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b$a;->e:Z

    return-void
.end method

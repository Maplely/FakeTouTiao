.class public Lcom/ss/android/wenda/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/ss/android/wenda/b/e$a;->a:Landroid/content/Context;

    .line 466
    iput-object p2, p0, Lcom/ss/android/wenda/b/e$a;->b:Ljava/lang/String;

    .line 467
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ss/android/wenda/b/e$a;->b:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ss/android/wenda/b/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/wenda/b/e$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    :cond_0
    return-void
.end method

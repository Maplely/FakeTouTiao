.class public Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(JIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    .line 1311
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;-><init>(JIIILcom/ss/android/article/base/feature/feed/docker/impl/cp;)V

    .line 1312
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    .line 1313
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->b:Landroid/view/View$OnClickListener;

    .line 1314
    return-void
.end method

.method synthetic constructor <init>(JIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/ss/android/article/base/feature/feed/docker/impl/cp;)V
    .locals 1

    .prologue
    .line 1304
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;-><init>(JIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

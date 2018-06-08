.class public Lcom/bytedance/article/common/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/article/common/d/d;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/bytedance/article/common/d/d;->e:Z

    .line 24
    iput p6, p0, Lcom/bytedance/article/common/d/d;->f:I

    .line 25
    iput p7, p0, Lcom/bytedance/article/common/d/d;->g:I

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/bytedance/article/common/d/d$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/article/common/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

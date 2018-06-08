.class public abstract Lcom/ss/android/account/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z

.field private static final b:Ljava/lang/Runnable;


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/account/d/h;->a:Z

    .line 25
    new-instance v0, Lcom/ss/android/account/d/i;

    invoke-direct {v0}, Lcom/ss/android/account/d/i;-><init>()V

    sput-object v0, Lcom/ss/android/account/d/h;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/d/h;-><init>(J)V

    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/ss/android/account/d/h;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    sget-boolean v0, Lcom/ss/android/account/d/h;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/account/d/h;->a:Z

    .line 36
    sget-object v0, Lcom/ss/android/account/d/h;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ss/android/account/d/h;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/account/d/h;->a(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

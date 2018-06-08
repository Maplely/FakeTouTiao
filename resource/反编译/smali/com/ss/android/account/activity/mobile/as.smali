.class public Lcom/ss/android/account/activity/mobile/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/as;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/as;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/as;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

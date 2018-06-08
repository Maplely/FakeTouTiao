.class public Lcom/ss/android/common/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/Global$1;,
        Lcom/ss/android/common/Global$SingleBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/Global$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/common/Global;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/common/Global;
    .locals 1

    .prologue
    .line 24
    # getter for: Lcom/ss/android/common/Global$SingleBuilder;->INSTANCE:Lcom/ss/android/common/Global;
    invoke-static {}, Lcom/ss/android/common/Global$SingleBuilder;->access$100()Lcom/ss/android/common/Global;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

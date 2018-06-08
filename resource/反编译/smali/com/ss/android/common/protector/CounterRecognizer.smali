.class Lcom/ss/android/common/protector/CounterRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/protector/ICrashRecognizer;


# static fields
.field private static final COUNT_AS_CRASH:I = 0x2

.field private static final KEY_CRASH_COUNT:Ljava/lang/String; = "crash_count"

.field private static final SP_COUNTER_RECOGNIZER:Ljava/lang/String; = "sp_counter_recognizer"


# instance fields
.field private mCrashCount:I

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mSp:Landroid/content/SharedPreferences;

    .line 18
    iput v2, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    .line 21
    const-string v0, "sp_counter_recognizer"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mSp:Landroid/content/SharedPreferences;

    .line 22
    iget-object v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mSp:Landroid/content/SharedPreferences;

    const-string v1, "crash_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    .line 23
    return-void
.end method


# virtual methods
.method public getCrashCount()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    return v0
.end method

.method public isCrashed()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    .line 28
    iget-object v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    const-string v1, "crash_count"

    iget v2, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    .line 42
    iget-object v0, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string v1, "crash_count"

    iget v2, p0, Lcom/ss/android/common/protector/CounterRecognizer;->mCrashCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

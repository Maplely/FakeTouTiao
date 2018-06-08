.class public interface abstract Lcom/ss/android/common/protector/ICrashProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;
    }
.end annotation


# virtual methods
.method public abstract addLaunchCrashListener(Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;)V
.end method

.method public abstract process()V
.end method

.method public abstract processAfter()V
.end method

.method public abstract processBefore()V
.end method

.method public abstract removeLaunchCrashListener(Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;)V
.end method

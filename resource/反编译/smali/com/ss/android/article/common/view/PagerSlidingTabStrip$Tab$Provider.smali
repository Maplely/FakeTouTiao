.class public interface abstract Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# virtual methods
.method public abstract getTab(I)Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;
.end method

.method public abstract getTab(Ljava/lang/String;)Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;
.end method

.method public abstract getTabIdByPosition(I)Ljava/lang/String;
.end method

.method public abstract getTabPositionById(Ljava/lang/String;)I
.end method

.class public interface abstract annotation Lcom/bytedance/common/plugin/mop/MopAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/common/plugin/mop/MopAgent;
        ignoreMopImpl = false
        packageName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract ignoreMopImpl()Z
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract targetType()Lcom/bytedance/common/plugin/mop/TargetType;
.end method

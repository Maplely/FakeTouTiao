.class public abstract Lcom/google/protobuf/GeneratedMessage$d;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$d;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessage$e",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 895
    invoke-static {}, Lcom/google/protobuf/ak;->b()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    .line 897
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 895
    invoke-static {}, Lcom/google/protobuf/ak;->b()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    .line 902
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$d;)Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;->c()Lcom/google/protobuf/ak;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 1200
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    .line 928
    :cond_0
    return-void
.end method

.method private c()Lcom/google/protobuf/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()V

    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 2

    .prologue
    .line 1194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;->b()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    # getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak;)V

    .line 1196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->y()V

    .line 1197
    return-void
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->g()Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1141
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;->b()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->y()V

    .line 1148
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$d;

    move-object p0, v0

    goto :goto_0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1182
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;->b()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->y()V

    .line 1189
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$d;

    move-object p0, v0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/util/Map;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v1}, Lcom/google/protobuf/ak;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1083
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1088
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1095
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    .line 1103
    :cond_0
    :goto_0
    return-object v0

    .line 1097
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    .line 1134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->h()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1058
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->g()Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->g()Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$d;->g()Lcom/google/protobuf/GeneratedMessage$d;

    move-result-object v0

    return-object v0
.end method

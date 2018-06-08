.class Lcom/ss/android/message/NotifyService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/push/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1068
    iput-object p1, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object v2, p0, Lcom/ss/android/message/NotifyService$a;->a:Ljava/lang/String;

    .line 1070
    iput-object v2, p0, Lcom/ss/android/message/NotifyService$a;->b:Ljava/lang/String;

    .line 1071
    iput-object v2, p0, Lcom/ss/android/message/NotifyService$a;->c:Ljava/lang/String;

    .line 1072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/message/NotifyService$a;->d:J

    .line 1073
    iput-boolean v3, p0, Lcom/ss/android/message/NotifyService$a;->e:Z

    .line 1074
    iput v3, p0, Lcom/ss/android/message/NotifyService$a;->f:I

    .line 1075
    iput-object v2, p0, Lcom/ss/android/message/NotifyService$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->c:Ljava/lang/String;

    .line 1135
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/ss/android/message/push/connection/b;)V
    .locals 3

    .prologue
    .line 1127
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection State Change, From ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/b;->a()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], To ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/b;->b()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1086
    if-nez p1, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1091
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/ss/android/message/NotifyService$a;->a:Ljava/lang/String;

    .line 1092
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/ss/android/message/NotifyService$a;->b:Ljava/lang/String;

    .line 1093
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/ss/android/message/NotifyService$a;->c:Ljava/lang/String;

    .line 1094
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/message/NotifyService$a;->d:J

    .line 1095
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/message/NotifyService$a;->e:Z

    .line 1096
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/message/NotifyService$a;->f:I

    .line 1097
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ss/android/message/NotifyService$a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 1103
    if-eqz p1, :cond_0

    .line 1105
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/ss/android/pushmanager/app/f;->a([BZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushUtils.getMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->e(Lcom/ss/android/message/NotifyService;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1119
    :catch_2
    move-exception v0

    .line 1120
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService$a;->e:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1145
    iget-wide v0, p0, Lcom/ss/android/message/NotifyService$a;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1160
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->h:Lcom/ss/android/message/NotifyService;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1161
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1162
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isAppAlive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lcom/ss/android/message/NotifyService$a;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/message/NotifyService$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/message/NotifyService$a;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/message/NotifyService$a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

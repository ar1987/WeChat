.class public final Lcom/tencent/mm/plugin/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# instance fields
.field cHA:Lcom/tencent/mm/pluginsdk/c/c;

.field cHB:Lcom/tencent/mm/pluginsdk/c/c;

.field private cHC:Lcom/tencent/mm/sdk/c/c;

.field cHx:Lcom/tencent/mm/pluginsdk/c/c;

.field cHy:Lcom/tencent/mm/pluginsdk/c/c;

.field cHz:Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHx:Lcom/tencent/mm/pluginsdk/c/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$2;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHy:Lcom/tencent/mm/pluginsdk/c/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$3;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHz:Lcom/tencent/mm/pluginsdk/c/c;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$4;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHA:Lcom/tencent/mm/pluginsdk/c/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$5;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHB:Lcom/tencent/mm/pluginsdk/c/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/b$6;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHC:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Switcher"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneCollectChatRoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHx:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneCreateChatRoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHB:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneGetChatroomMemberDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHy:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneDelChatRoomMember"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHz:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneRevokeChatRoomQRCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHA:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 274
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Switcher"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneCollectChatRoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHx:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneCreateChatRoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHB:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneGetChatroomMemberDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHy:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneDelChatRoomMember"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHz:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NetSceneRevokeChatRoomQRCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b;->cHA:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    return-void
.end method

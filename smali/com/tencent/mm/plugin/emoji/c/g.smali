.class public final Lcom/tencent/mm/plugin/emoji/c/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final apU:Lcom/tencent/mm/q/a;

.field public bHS:Ljava/lang/String;

.field bwQ:Z

.field public cQA:Ljava/lang/String;

.field public cQB:Ljava/lang/String;

.field public cQC:Ljava/lang/String;

.field private cQD:I

.field private cQE:Lcom/tencent/mm/modelcdntran/e$a;

.field cQF:Lcom/tencent/mm/storage/x;

.field private cQz:Lcom/tencent/mm/q/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/c/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQE:Lcom/tencent/mm/modelcdntran/e$a;

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQB:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQC:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQF:Lcom/tencent/mm/storage/x;

    .line 148
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQD:I

    .line 150
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 151
    new-instance v1, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 152
    new-instance v1, Lcom/tencent/mm/protocal/b/kq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 153
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 154
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 155
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 156
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->apU:Lcom/tencent/mm/q/a;

    .line 158
    return-void
.end method

.method static c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Nx()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/f;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    return-void
.end method

.method static synthetic w(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ap;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ap$a;->avz:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput v5, v1, Lcom/tencent/mm/d/a/ap$a;->avy:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/ap;->avx:Lcom/tencent/mm/d/a/ap$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/ap$a;->avA:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    .line 232
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQz:Lcom/tencent/mm/q/d;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kp;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hGX:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hNo:Ljava/lang/String;

    .line 242
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hNp:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 189
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/emoji/c/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    :cond_2
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hNq:Lcom/tencent/mm/protocal/b/kd;

    .line 207
    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bHS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    .line 210
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAE:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    .line 211
    iget v2, v0, Lcom/tencent/mm/protocal/b/kd;->hLm:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kd;->hMx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kd;->hBd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    .line 214
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQE:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->bBJ:Lcom/tencent/mm/modelcdntran/e$a;

    .line 216
    iput-boolean v7, v1, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    .line 217
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bwQ:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2ma+oZK8qAhOQnC/V3sXBKRCpLnCu5BkUUc+ksnsAESA"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQz:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/g;->cQA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/h;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/c/g;->bwQ:Z

    .line 261
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x1a7

    return v0
.end method

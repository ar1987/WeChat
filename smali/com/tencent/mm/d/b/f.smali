.class public abstract Lcom/tencent/mm/d/b/f;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIT:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aJx:I

.field private static final aLe:I

.field private static final aLf:I

.field private static final aLg:I

.field private static final aLh:I

.field private static final aLi:I


# instance fields
.field private aIB:Z

.field private aJj:Z

.field private aKZ:Z

.field private aLa:Z

.field private aLb:Z

.field private aLc:Z

.field private aLd:Z

.field public field_appId:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_msgId:J

.field public field_source:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/f;->aId:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLe:I

    .line 72
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLf:I

    .line 73
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aJx:I

    .line 74
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLg:I

    .line 75
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLh:I

    .line 76
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLi:I

    .line 77
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aIT:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aKZ:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLa:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aJj:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLb:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLc:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLd:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aIB:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/d/b/f;->aLe:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/f;->field_msgId:J

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/f;->aKZ:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/f;->aLf:I

    if-ne v4, v3, :cond_4

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_xml:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/f;->aJx:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/f;->aLg:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/f;->aLh:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/f;->aLi:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_source:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/f;->aIT:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/f;->field_type:I

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/f;->aIu:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/f;->ixe:J

    goto :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aKZ:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/f;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLa:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "xml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aJj:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLb:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLc:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLd:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aIB:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/d/b/f;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/f;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
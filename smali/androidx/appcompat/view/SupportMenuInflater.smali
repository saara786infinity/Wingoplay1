.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$b;,
        Landroidx/appcompat/view/SupportMenuInflater$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 85
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 231
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 234
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 235
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12

    .line 145
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$b;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$b;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    .line 154
    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expecting menu, got "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move-object v8, v5

    :goto_1
    if-nez v6, :cond_f

    if-eq p3, v3, :cond_e

    .line 169
    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_8

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto/16 :goto_2

    .line 193
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    .line 194
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v4

    move-object v8, v5

    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->resetGroup()V

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->hasAddedItem()Z

    move-result p3

    if-nez p3, :cond_d

    .line 203
    iget-object p3, v0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    if-eqz p3, :cond_6

    .line 204
    invoke-virtual {p3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->addSubMenuItem()Landroid/view/SubMenu;

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->addItem()V

    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move v6, v3

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    .line 175
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 176
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 177
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$b;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 179
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$b;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$b;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object p3

    .line 185
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    move-object v8, p3

    move v7, v3

    .line 219
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    .line 216
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 119
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 129
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 133
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 131
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    :cond_1
    throw p1
.end method

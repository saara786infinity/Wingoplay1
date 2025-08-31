.class public Lcom/google/appinventor/components/runtime/NearField;
.super Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/OnStopListener;
.implements Lcom/google/appinventor/components/runtime/OnResumeListener;
.implements Lcom/google/appinventor/components/runtime/OnPauseListener;
.implements Lcom/google/appinventor/components/runtime/OnNewIntentListener;
.implements Lcom/google/appinventor/components/runtime/Deleteable;


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->SENSORS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "<p>Non-visible component to provide NFC capabilities.  For now this component supports the reading and writing of text tags only (if supported by the device)</p><p>In order to read and write text tags, the component must have its <code>ReadMode</code> property set to True or False respectively.</p><p><strong>Note:</strong> This component will only work on Screen1 of any App Inventor app.</p>"
    iconName = "images/nearfield.png"
    nonVisible = true
    version = 0x1
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/UsesPermissions;
    permissionNames = "android.permission.NFC"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nearfield"


# instance fields
.field private activity:Landroid/app/Activity;

.field private nfcAdapter:Landroid/nfc/NfcAdapter;

.field private readMode:Z

.field protected requestCode:I

.field private tagContent:Ljava/lang/String;

.field private textToWrite:Ljava/lang/String;

.field private writeType:I


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 2

    .line 69
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;-><init>(Lcom/google/appinventor/components/runtime/Form;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/appinventor/components/runtime/NearField;->readMode:Z

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/google/appinventor/components/runtime/NearField;->tagContent:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    .line 70
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$context()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    .line 71
    iput v0, p0, Lcom/google/appinventor/components/runtime/NearField;->writeType:I

    .line 72
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/appinventor/components/runtime/util/GingerbreadUtil;->newNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 77
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {p1, p0}, Lcom/google/appinventor/components/runtime/Form;->registerForOnResume(Lcom/google/appinventor/components/runtime/OnResumeListener;)V

    .line 78
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {p1, p0}, Lcom/google/appinventor/components/runtime/Form;->registerForOnNewIntent(Lcom/google/appinventor/components/runtime/OnNewIntentListener;)V

    .line 79
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {p1, p0}, Lcom/google/appinventor/components/runtime/Form;->registerForOnPause(Lcom/google/appinventor/components/runtime/OnPauseListener;)V

    .line 80
    const-string p1, "nearfield"

    const-string v0, "Nearfield component created"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public LastMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 115
    const-string v0, "nearfield"

    const-string v1, "String message method stared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->tagContent:Ljava/lang/String;

    return-object v0
.end method

.method public ReadMode(Z)V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "Specifies whether the NFC hardware should operate in read or write mode."
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read mode set to"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearfield"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/NearField;->readMode:Z

    if-nez p1, :cond_0

    .line 158
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/appinventor/components/runtime/util/GingerbreadUtil;->enableNFCWriteMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ReadMode()Z
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "True"
        editorType = "boolean"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 127
    const-string v0, "nearfield"

    const-string v1, "boolean method stared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/NearField;->readMode:Z

    return v0
.end method

.method public TagRead(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleEvent;
    .end annotation

    .line 94
    const-string v0, "Tag read: got message "

    const-string v1, "nearfield"

    .line 0
    invoke-static {v0, p1, v1}, L_COROUTINE/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->tagContent:Ljava/lang/String;

    .line 96
    const-string v0, "TagRead"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public TagWritten()V
    .locals 3
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleEvent;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    const-string v1, "Tag written: "

    const-string v2, "nearfield"

    .line 0
    invoke-static {v1, v0, v2}, L_COROUTINE/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TagWritten"

    invoke-static {p0, v1, v0}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public TextToWrite()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 136
    const-string v0, "nearfield"

    const-string v1, "String message method stared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    return-object v0
.end method

.method public TextToWrite(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "Specifies the content that will be written to the tag when in write mode. This method has no effect if ReadMode is true."
    .end annotation

    .line 171
    const-string v0, "Text to write set to"

    const-string v1, "nearfield"

    .line 0
    invoke-static {v0, p1, v1}, L_COROUTINE/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    .line 173
    iget-boolean p1, p0, Lcom/google/appinventor/components/runtime/NearField;->readMode:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/appinventor/components/runtime/NearField;->writeType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NearField;->textToWrite:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/appinventor/components/runtime/util/GingerbreadUtil;->enableNFCWriteMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public WriteType()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/appinventor/components/runtime/NearField;->writeType:I

    return v0
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nearfield on onNewIntent.  Intent is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearfield"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/NearField;->resolveIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 207
    const-string v0, "nearfield"

    const-string v1, "OnPause method started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/appinventor/components/runtime/util/GingerbreadUtil;->disableNFCAdapter(Landroid/app/Activity;Landroid/nfc/NfcAdapter;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NearField;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nearfield on onResume.  Intent is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearfield"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public resolveIntent(Landroid/content/Intent;)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolve intent. Intent is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearfield"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 199
    invoke-static {p1, p0}, Lcom/google/appinventor/components/runtime/util/GingerbreadUtil;->resolveNFCIntent(Landroid/content/Intent;Lcom/google/appinventor/components/runtime/NearField;)V

    :cond_0
    return-void
.end method

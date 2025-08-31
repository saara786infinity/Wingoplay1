.class public final enum Lcom/google/appinventor/components/common/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/common/OptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/Permission;",
        ">;",
        "Lcom/google/appinventor/components/common/OptionList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AcceptHandover:Lcom/google/appinventor/components/common/Permission;

.field public static final enum AccessBackgroundLocation:Lcom/google/appinventor/components/common/Permission;

.field public static final enum AccessMediaLocation:Lcom/google/appinventor/components/common/Permission;

.field public static final enum AccountManager:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ActivityRecognition:Lcom/google/appinventor/components/common/Permission;

.field public static final enum AnswerPhoneCalls:Lcom/google/appinventor/components/common/Permission;

.field public static final enum Audio:Lcom/google/appinventor/components/common/Permission;

.field public static final enum Bluetooth:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BluetoothAdmin:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BluetoothAdvertise:Lcom/google/appinventor/components/common/Permission;

.field public static final enum BluetoothConnect:Lcom/google/appinventor/components/common/Permission;

.field public static final enum BluetoothScan:Lcom/google/appinventor/components/common/Permission;

.field public static final enum BodySensors:Lcom/google/appinventor/components/common/Permission;

.field public static final enum BodySensorsBackground:Lcom/google/appinventor/components/common/Permission;

.field public static final enum CallPhone:Lcom/google/appinventor/components/common/Permission;

.field public static final enum Camera:Lcom/google/appinventor/components/common/Permission;

.field public static final enum CoarseLocation:Lcom/google/appinventor/components/common/Permission;

.field public static final enum FineLocation:Lcom/google/appinventor/components/common/Permission;

.field public static final enum GetAccounts:Lcom/google/appinventor/components/common/Permission;

.field public static final enum Internet:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LocationExtraCommands:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ManageAccounts:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MockLocation:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NearFieldCommunication:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NearbyWifiDevices:Lcom/google/appinventor/components/common/Permission;

.field public static final enum NetworkState:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PostNotifications:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ProcessOutgoingCalls:Lcom/google/appinventor/components/common/Permission;

.field public static final enum QueryAllPackages:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadCalendar:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadCallLog:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadCellBroadcasts:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadContacts:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadExternalStorage:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadMediaAudio:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadMediaImages:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadMediaVideo:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadPhoneNumbers:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadPhoneState:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReadSMS:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReceiveMMS:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReceiveSMS:Lcom/google/appinventor/components/common/Permission;

.field public static final enum ReceiveWapPush:Lcom/google/appinventor/components/common/Permission;

.field public static final enum SendSMS:Lcom/google/appinventor/components/common/Permission;

.field public static final enum UWBRanging:Lcom/google/appinventor/components/common/Permission;

.field public static final enum UseCredentials:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UseSIP:Lcom/google/appinventor/components/common/Permission;

.field public static final enum Vibrate:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WifiState:Lcom/google/appinventor/components/common/Permission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WriteCalendar:Lcom/google/appinventor/components/common/Permission;

.field public static final enum WriteCallLog:Lcom/google/appinventor/components/common/Permission;

.field public static final enum WriteContacts:Lcom/google/appinventor/components/common/Permission;

.field public static final enum WriteExternalStorage:Lcom/google/appinventor/components/common/Permission;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/Permission;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 15
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v0, "ReadSMS"

    const/4 v2, 0x0

    const-string v3, "READ_SMS"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ReadSMS:Lcom/google/appinventor/components/common/Permission;

    move v0, v2

    .line 16
    new-instance v2, Lcom/google/appinventor/components/common/Permission;

    const-string v3, "READ_CALENDAR"

    const-string v4, "ReadCalendar"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/appinventor/components/common/Permission;->ReadCalendar:Lcom/google/appinventor/components/common/Permission;

    .line 17
    new-instance v3, Lcom/google/appinventor/components/common/Permission;

    const-string v4, "POST_NOTIFICATIONS"

    const-string v5, "PostNotifications"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/Permission;->PostNotifications:Lcom/google/appinventor/components/common/Permission;

    .line 18
    new-instance v4, Lcom/google/appinventor/components/common/Permission;

    const-string v5, "READ_CALL_LOG"

    const-string v6, "ReadCallLog"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/Permission;->ReadCallLog:Lcom/google/appinventor/components/common/Permission;

    .line 19
    new-instance v5, Lcom/google/appinventor/components/common/Permission;

    const-string v6, "ANSWER_PHONE_CALLS"

    const-string v7, "AnswerPhoneCalls"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/appinventor/components/common/Permission;->AnswerPhoneCalls:Lcom/google/appinventor/components/common/Permission;

    .line 20
    new-instance v6, Lcom/google/appinventor/components/common/Permission;

    const-string v7, "RECEIVE_WAP_PUSH"

    const-string v8, "ReceiveWapPush"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/appinventor/components/common/Permission;->ReceiveWapPush:Lcom/google/appinventor/components/common/Permission;

    .line 21
    new-instance v7, Lcom/google/appinventor/components/common/Permission;

    const-string v8, "BODY_SENSORS"

    const-string v9, "BodySensors"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/appinventor/components/common/Permission;->BodySensors:Lcom/google/appinventor/components/common/Permission;

    .line 22
    new-instance v8, Lcom/google/appinventor/components/common/Permission;

    const-string v9, "READ_PHONE_NUMBERS"

    const-string v10, "ReadPhoneNumbers"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/appinventor/components/common/Permission;->ReadPhoneNumbers:Lcom/google/appinventor/components/common/Permission;

    .line 23
    new-instance v9, Lcom/google/appinventor/components/common/Permission;

    const-string v10, "NEARBY_WIFI_DEVICES"

    const-string v11, "NearbyWifiDevices"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/appinventor/components/common/Permission;->NearbyWifiDevices:Lcom/google/appinventor/components/common/Permission;

    .line 24
    new-instance v10, Lcom/google/appinventor/components/common/Permission;

    const-string v11, "RECEIVE_MMS"

    const-string v12, "ReceiveMMS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/appinventor/components/common/Permission;->ReceiveMMS:Lcom/google/appinventor/components/common/Permission;

    .line 25
    new-instance v11, Lcom/google/appinventor/components/common/Permission;

    const-string v12, "RECEIVE_SMS"

    const-string v13, "ReceiveSMS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/Permission;->ReceiveSMS:Lcom/google/appinventor/components/common/Permission;

    .line 26
    new-instance v12, Lcom/google/appinventor/components/common/Permission;

    const-string v13, "READ_PHONE_STATE"

    const-string v14, "ReadPhoneState"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/appinventor/components/common/Permission;->ReadPhoneState:Lcom/google/appinventor/components/common/Permission;

    .line 27
    new-instance v13, Lcom/google/appinventor/components/common/Permission;

    const-string v14, "SEND_SMS"

    const-string v15, "SendSMS"

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/google/appinventor/components/common/Permission;->SendSMS:Lcom/google/appinventor/components/common/Permission;

    .line 28
    new-instance v14, Lcom/google/appinventor/components/common/Permission;

    const-string v0, "CALL_PHONE"

    const-string v15, "CallPhone"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/google/appinventor/components/common/Permission;->CallPhone:Lcom/google/appinventor/components/common/Permission;

    .line 29
    new-instance v15, Lcom/google/appinventor/components/common/Permission;

    const-string v0, "WRITE_CONTACTS"

    const-string v1, "WriteContacts"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/google/appinventor/components/common/Permission;->WriteContacts:Lcom/google/appinventor/components/common/Permission;

    .line 30
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v1, "BODY_SENSORS_BACKGROUND"

    const-string v2, "BodySensorsBackground"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->BodySensorsBackground:Lcom/google/appinventor/components/common/Permission;

    .line 31
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCEPT_HANDOVER"

    const-string v3, "AcceptHandover"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->AcceptHandover:Lcom/google/appinventor/components/common/Permission;

    .line 32
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "WRITE_CALENDAR"

    const-string v3, "WriteCalendar"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->WriteCalendar:Lcom/google/appinventor/components/common/Permission;

    .line 33
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "WRITE_CALL_LOG"

    const-string v3, "WriteCallLog"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->WriteCallLog:Lcom/google/appinventor/components/common/Permission;

    .line 34
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "USE_SIP"

    const-string v3, "UseSIP"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->UseSIP:Lcom/google/appinventor/components/common/Permission;

    .line 35
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "PROCESS_OUTGOING_CALLS"

    const-string v3, "ProcessOutgoingCalls"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ProcessOutgoingCalls:Lcom/google/appinventor/components/common/Permission;

    .line 36
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_CELL_BROADCASTS"

    const-string v3, "ReadCellBroadcasts"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->ReadCellBroadcasts:Lcom/google/appinventor/components/common/Permission;

    .line 37
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "UWB_RANGING"

    const-string v3, "UWBRanging"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->UWBRanging:Lcom/google/appinventor/components/common/Permission;

    .line 38
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACTIVITY_RECOGNITION"

    const-string v3, "ActivityRecognition"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->ActivityRecognition:Lcom/google/appinventor/components/common/Permission;

    .line 39
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_BACKGROUND_LOCATION"

    const-string v3, "AccessBackgroundLocation"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->AccessBackgroundLocation:Lcom/google/appinventor/components/common/Permission;

    .line 40
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_MEDIA_LOCATION"

    const-string v3, "AccessMediaLocation"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->AccessMediaLocation:Lcom/google/appinventor/components/common/Permission;

    .line 41
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_COARSE_LOCATION"

    const-string v3, "CoarseLocation"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->CoarseLocation:Lcom/google/appinventor/components/common/Permission;

    .line 42
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_FINE_LOCATION"

    const-string v3, "FineLocation"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->FineLocation:Lcom/google/appinventor/components/common/Permission;

    .line 43
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_MOCK_LOCATION"

    const-string v3, "MockLocation"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->MockLocation:Lcom/google/appinventor/components/common/Permission;

    .line 45
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_LOCATION_EXTRA_COMMANDS"

    const-string v3, "LocationExtraCommands"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->LocationExtraCommands:Lcom/google/appinventor/components/common/Permission;

    .line 46
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_EXTERNAL_STORAGE"

    const-string v3, "ReadExternalStorage"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ReadExternalStorage:Lcom/google/appinventor/components/common/Permission;

    .line 47
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    const-string v3, "WriteExternalStorage"

    move-object/from16 v35, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->WriteExternalStorage:Lcom/google/appinventor/components/common/Permission;

    .line 48
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "CAMERA"

    const-string v3, "Camera"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->Camera:Lcom/google/appinventor/components/common/Permission;

    .line 49
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "RECORD_AUDIO"

    const-string v3, "Audio"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->Audio:Lcom/google/appinventor/components/common/Permission;

    .line 50
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "VIBRATE"

    const-string v3, "Vibrate"

    move-object/from16 v38, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->Vibrate:Lcom/google/appinventor/components/common/Permission;

    .line 52
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "INTERNET"

    const-string v3, "Internet"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->Internet:Lcom/google/appinventor/components/common/Permission;

    .line 54
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "NFC"

    const-string v3, "NearFieldCommunication"

    move-object/from16 v40, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->NearFieldCommunication:Lcom/google/appinventor/components/common/Permission;

    .line 56
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "BLUETOOTH"

    const-string v3, "Bluetooth"

    move-object/from16 v41, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->Bluetooth:Lcom/google/appinventor/components/common/Permission;

    .line 58
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "BLUETOOTH_ADMIN"

    const-string v3, "BluetoothAdmin"

    move-object/from16 v42, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->BluetoothAdmin:Lcom/google/appinventor/components/common/Permission;

    .line 60
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_WIFI_STATE"

    const-string v3, "WifiState"

    move-object/from16 v43, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->WifiState:Lcom/google/appinventor/components/common/Permission;

    .line 62
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCESS_NETWORK_STATE"

    const-string v3, "NetworkState"

    move-object/from16 v44, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->NetworkState:Lcom/google/appinventor/components/common/Permission;

    .line 64
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "ACCOUNT_MANAGER"

    const-string v3, "AccountManager"

    move-object/from16 v45, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->AccountManager:Lcom/google/appinventor/components/common/Permission;

    .line 66
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "MANAGE_ACCOUNTS"

    const-string v3, "ManageAccounts"

    move-object/from16 v46, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ManageAccounts:Lcom/google/appinventor/components/common/Permission;

    .line 68
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "GET_ACCOUNTS"

    const-string v3, "GetAccounts"

    move-object/from16 v47, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->GetAccounts:Lcom/google/appinventor/components/common/Permission;

    .line 69
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_CONTACTS"

    const-string v3, "ReadContacts"

    move-object/from16 v48, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ReadContacts:Lcom/google/appinventor/components/common/Permission;

    .line 70
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "USE_CREDENTIALS"

    const-string v3, "UseCredentials"

    move-object/from16 v49, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->UseCredentials:Lcom/google/appinventor/components/common/Permission;

    .line 72
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "QUERY_ALL_PACKAGES"

    const-string v3, "QueryAllPackages"

    move-object/from16 v50, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->QueryAllPackages:Lcom/google/appinventor/components/common/Permission;

    .line 74
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "BLUETOOTH_ADVERTISE"

    const-string v3, "BluetoothAdvertise"

    move-object/from16 v51, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->BluetoothAdvertise:Lcom/google/appinventor/components/common/Permission;

    .line 75
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "BLUETOOTH_CONNECT"

    const-string v3, "BluetoothConnect"

    move-object/from16 v52, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->BluetoothConnect:Lcom/google/appinventor/components/common/Permission;

    .line 76
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "BLUETOOTH_SCAN"

    const-string v3, "BluetoothScan"

    move-object/from16 v53, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->BluetoothScan:Lcom/google/appinventor/components/common/Permission;

    .line 78
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_MEDIA_IMAGES"

    const-string v3, "ReadMediaImages"

    move-object/from16 v54, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ReadMediaImages:Lcom/google/appinventor/components/common/Permission;

    .line 79
    new-instance v0, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_MEDIA_VIDEO"

    const-string v3, "ReadMediaVideo"

    move-object/from16 v55, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/Permission;->ReadMediaVideo:Lcom/google/appinventor/components/common/Permission;

    .line 80
    new-instance v1, Lcom/google/appinventor/components/common/Permission;

    const-string v2, "READ_MEDIA_AUDIO"

    const-string v3, "ReadMediaAudio"

    move-object/from16 v56, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->ReadMediaAudio:Lcom/google/appinventor/components/common/Permission;

    move-object/from16 v0, v53

    move-object/from16 v53, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    const/4 v0, 0x0

    .line 14
    filled-new-array/range {v1 .. v53}, [Lcom/google/appinventor/components/common/Permission;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/appinventor/components/common/Permission;->c:[Lcom/google/appinventor/components/common/Permission;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/appinventor/components/common/Permission;->b:Ljava/util/HashMap;

    .line 95
    invoke-static {}, Lcom/google/appinventor/components/common/Permission;->values()[Lcom/google/appinventor/components/common/Permission;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    sget-object v4, Lcom/google/appinventor/components/common/Permission;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/appinventor/components/common/Permission;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/google/appinventor/components/common/Permission;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromUnderlyingValue(Ljava/lang/String;)Lcom/google/appinventor/components/common/Permission;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/appinventor/components/common/Permission;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/Permission;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/Permission;
    .locals 1

    .line 14
    const-class v0, Lcom/google/appinventor/components/common/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/Permission;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/Permission;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/appinventor/components/common/Permission;->c:[Lcom/google/appinventor/components/common/Permission;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/Permission;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toUnderlyingValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/appinventor/components/common/Permission;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnderlyingValue()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/appinventor/components/common/Permission;->a:Ljava/lang/String;

    return-object v0
.end method

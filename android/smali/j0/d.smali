.class public final Lj0/d;
.super Lj0/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lw0/d;,
        Lw0/e;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lj0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj0/d;->d:Lj0/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILm0/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lm0/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v1, 0x7f0e0024

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v1, 0x7f0e002e

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v1, 0x7f0e0027

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p0, p1}, Lm0/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 111
    .line 112
    invoke-static {p1, p0}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "GoogleApiAvailability"

    .line 122
    .line 123
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/j;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 15
    .line 16
    new-instance v2, Lj0/i;

    .line 17
    .line 18
    invoke-direct {v2}, Lj0/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lj0/i;->d0:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object p3, v2, Lj0/i;->e0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Landroidx/fragment/app/f;->a0:Z

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, Landroidx/fragment/app/f;->b0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v2, p2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lj0/b;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lj0/b;->a:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, Lj0/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lj0/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm0/w;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lm0/w;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lj0/d;->e(Landroid/content/Context;ILm0/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lj0/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", tag=null"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "GoogleApiAvailability"

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lj0/j;

    .line 42
    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-direct {v1, v10, v0}, Lj0/j;-><init>(Lj0/d;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v2, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v10, p0

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lm0/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, Lm0/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    const v4, 0x7f0e002b

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, Lm0/v;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lm0/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 113
    .line 114
    invoke-static {v0, v6, v2}, Lm0/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "notification"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v7

    .line 132
    check-cast v11, Landroid/app/NotificationManager;

    .line 133
    .line 134
    new-instance v12, Lo/f;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v13, v12, Lo/f;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v7, v12, Lo/f;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v12, Lo/f;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-boolean v9, v12, Lo/f;->i:Z

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    iput-boolean v14, v12, Lo/f;->k:Z

    .line 164
    .line 165
    new-instance v7, Landroid/app/Notification;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v7, v12, Lo/f;->o:Landroid/app/Notification;

    .line 171
    .line 172
    iput-object v0, v12, Lo/f;->a:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    iput-object v8, v12, Lo/f;->m:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, v7, Landroid/app/Notification;->when:J

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    iput v4, v7, Landroid/app/Notification;->audioStreamType:I

    .line 185
    .line 186
    iput v14, v12, Lo/f;->h:I

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v12, Lo/f;->p:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-boolean v9, v12, Lo/f;->n:Z

    .line 196
    .line 197
    iput-boolean v9, v12, Lo/f;->k:Z

    .line 198
    .line 199
    iget v4, v7, Landroid/app/Notification;->flags:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x10

    .line 202
    .line 203
    iput v4, v7, Landroid/app/Notification;->flags:I

    .line 204
    .line 205
    invoke-static {v3}, Lo/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v12, Lo/f;->e:Ljava/lang/CharSequence;

    .line 210
    .line 211
    new-instance v3, Lo/e;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lo/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v3, Lo/e;->b:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v4, v12, Lo/f;->j:Lo/h;

    .line 223
    .line 224
    if-eq v4, v3, :cond_7

    .line 225
    .line 226
    iput-object v3, v12, Lo/f;->j:Lo/h;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lo/h;->c(Lo/f;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Ls0/a;->a:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    const-string v4, "android.hardware.type.watch"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sput-object v3, Ls0/a;->a:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_8
    sget-object v3, Ls0/a;->a:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x2

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 265
    .line 266
    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 267
    .line 268
    iput v5, v12, Lo/f;->h:I

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ls0/a;->a(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const v2, 0x7f0e0033

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v15, Lo/d;

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    const v3, 0x7f070057

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v2, v15

    .line 302
    move v14, v5

    .line 303
    move-object/from16 v5, p3

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, Lo/d;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/k;[Lo/k;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move-object/from16 v3, p3

    .line 313
    .line 314
    move v14, v5

    .line 315
    iput-object v3, v12, Lo/f;->g:Landroid/app/PendingIntent;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    move-object/from16 v3, p3

    .line 319
    .line 320
    move v14, v5

    .line 321
    const v4, 0x108008a

    .line 322
    .line 323
    .line 324
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 325
    .line 326
    const v4, 0x7f0e002b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lo/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    iput-wide v4, v7, Landroid/app/Notification;->when:J

    .line 344
    .line 345
    iput-object v3, v12, Lo/f;->g:Landroid/app/PendingIntent;

    .line 346
    .line 347
    invoke-static {v2}, Lo/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v12, Lo/f;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    :goto_3
    invoke-static {}, Ls0/b;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-static {}, Ls0/b;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Lm0/n;->h(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lj0/d;->c:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    const-string v2, "com.google.android.gms.availability"

    .line 372
    .line 373
    invoke-static {v11}, LK0/a;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v4, 0x7f0e002a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v3, :cond_c

    .line 389
    .line 390
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v11, v0}, LK0/a;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-static {v3}, LK0/a;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    invoke-static {v3, v0}, LK0/a;->z(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v3}, LK0/a;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_4
    iput-object v2, v12, Lo/f;->m:Ljava/lang/String;

    .line 415
    .line 416
    :goto_5
    new-instance v0, Lo/i;

    .line 417
    .line 418
    invoke-direct {v0, v12}, Lo/i;-><init>(Lo/f;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lo/i;->b:Lo/f;

    .line 422
    .line 423
    iget-object v3, v2, Lo/f;->j:Lo/h;

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lo/h;->b(Lo/i;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    iget-object v0, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 433
    .line 434
    const/16 v5, 0x1a

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    iget-object v2, v2, Lo/f;->j:Lo/h;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :cond_f
    if-eqz v3, :cond_10

    .line 448
    .line 449
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lo/h;->a(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    if-eq v1, v9, :cond_11

    .line 457
    .line 458
    if-eq v1, v14, :cond_11

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    if-eq v1, v2, :cond_11

    .line 462
    .line 463
    const v1, 0x9b6d

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    sget-object v1, Lj0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x28c4

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw v0
.end method

.method public final h(Landroid/app/Activity;Ll0/e;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lj0/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm0/x;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lm0/x;-><init>(Landroid/content/Intent;Ll0/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lj0/d;->e(Landroid/content/Context;ILm0/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lj0/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

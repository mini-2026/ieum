.class public final LA0/a;
.super Lm0/f;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/f<",
        "LA0/g;",
        ">;",
        "Lz0/f;"
    }
.end annotation


# instance fields
.field public final A:Lm0/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm0/c;Landroid/os/Bundle;Lk0/e$a;Lk0/e$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lm0/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm0/c;Ll0/c;Ll0/h;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LA0/a;->z:Z

    .line 14
    .line 15
    iput-object p3, p0, LA0/a;->A:Lm0/c;

    .line 16
    .line 17
    iput-object p4, p0, LA0/a;->B:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lm0/c;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LA0/a;->C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(LA0/f;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LA0/a;->A:Lm0/c;

    .line 9
    .line 10
    iget-object v2, v2, Lm0/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "<<default account>>"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v4, "com.google"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lm0/b;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "googleSignInAccount:"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 79
    :goto_2
    :try_start_3
    new-instance v4, Lm0/D;

    .line 80
    .line 81
    iget-object v5, p0, LA0/a;->C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v5}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v4, v6, v2, v5, v3}, Lm0/D;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lm0/b;->v()Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LA0/g;

    .line 99
    .line 100
    new-instance v3, LA0/j;

    .line 101
    .line 102
    invoke-direct {v3, v0, v4}, LA0/j;-><init>(ILm0/D;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v2, Lw0/a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lw0/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, Lw0/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lw0/a;->b(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    const-string v3, "SignInClientImpl"

    .line 127
    .line 128
    const-string v4, "Remote service probably died when signIn is called"

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :try_start_4
    new-instance v4, LA0/l;

    .line 134
    .line 135
    new-instance v5, Lj0/a;

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v5, v6, v1, v1}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v0, v5, v1}, LA0/l;-><init>(ILj0/a;Lm0/F;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ll0/E;

    .line 146
    .line 147
    new-instance v0, LB0/r;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, v4}, LB0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ll0/E;->c:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 161
    .line 162
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lm0/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/b$d;-><init>(Lm0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm0/b;->k(Lm0/b$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LA0/g;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LA0/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LA0/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lw0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/a;->A:Lm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LA0/a;->B:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lm0/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lm0/g0;
.super Lw0/b;
.source "SourceFile"


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lm0/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lx0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lm0/U;

    .line 29
    .line 30
    invoke-static {p2}, Lx0/h;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lm0/P;

    .line 35
    .line 36
    iget-object v5, p2, Lm0/P;->b:Lm0/b;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {v6, v5}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v5, Lm0/b;->u:Lm0/U;

    .line 47
    .line 48
    instance-of v5, v5, Lq0/l;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v4, Lm0/U;->d:Lm0/d;

    .line 53
    .line 54
    invoke-static {}, Lm0/o;->a()Lm0/o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, v5, Lm0/d;->a:Lm0/p;

    .line 63
    .line 64
    :goto_0
    monitor-enter v6

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :try_start_0
    sget-object v5, Lm0/o;->c:Lm0/p;

    .line 68
    .line 69
    iput-object v5, v6, Lm0/o;->a:Lm0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v6

    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    iget-object v7, v6, Lm0/o;->a:Lm0/p;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget v7, v7, Lm0/p;->a:I

    .line 80
    .line 81
    iget v8, v5, Lm0/p;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-ge v7, v8, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    monitor-exit v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_2
    :try_start_2
    iput-object v5, v6, Lm0/o;->a:Lm0/p;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_4
    iget-object v4, v4, Lm0/U;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v5, p2, Lm0/P;->b:Lm0/b;

    .line 96
    .line 97
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 98
    .line 99
    invoke-static {v6, v5}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p2, Lm0/P;->b:Lm0/b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lm0/S;

    .line 108
    .line 109
    invoke-direct {v6, v5, p1, v3, v4}, Lm0/S;-><init>(Lm0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lm0/b;->e:Lm0/N;

    .line 113
    .line 114
    iget v3, p2, Lm0/P;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    iput-object v1, p2, Lm0/P;->b:Lm0/b;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lx0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {p2}, Lx0/h;->c(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "GmsClient"

    .line 146
    .line 147
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v4}, Lx0/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {p2}, Lx0/h;->c(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    move-object p2, p0

    .line 173
    check-cast p2, Lm0/P;

    .line 174
    .line 175
    iget-object v5, p2, Lm0/P;->b:Lm0/b;

    .line 176
    .line 177
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 178
    .line 179
    invoke-static {v6, v5}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p2, Lm0/P;->b:Lm0/b;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lm0/S;

    .line 188
    .line 189
    invoke-direct {v6, v5, p1, v3, v4}, Lm0/S;-><init>(Lm0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v5, Lm0/b;->e:Lm0/N;

    .line 193
    .line 194
    iget v3, p2, Lm0/P;->c:I

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    iput-object v1, p2, Lm0/P;->b:Lm0/b;

    .line 204
    .line 205
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    return v2
.end method

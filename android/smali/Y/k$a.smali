.class public final LY/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY/k$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LY/k$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LY/d;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LY/k$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BackendRegistry"

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LY/k$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v2, "Context has no PackageManager."

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 30
    .line 31
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    const-string v2, "Application info not found."

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 57
    .line 58
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v9, v8, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    const-string v9, "backend:"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, ","

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_3
    if-ge v10, v9, :cond_3

    .line 119
    .line 120
    aget-object v11, v8, v10

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 v12, 0x8

    .line 134
    .line 135
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v2, v5

    .line 146
    :goto_5
    iput-object v2, p0, LY/k$a;->b:Ljava/util/Map;

    .line 147
    .line 148
    :cond_6
    iget-object v2, p0, LY/k$a;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v5, LY/d;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LY/d;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    return-object v2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catch_3
    move-exception v2

    .line 185
    goto :goto_8

    .line 186
    :catch_4
    move-exception v2

    .line 187
    goto :goto_a

    .line 188
    :catch_5
    move-exception v0

    .line 189
    goto :goto_b

    .line 190
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Class "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " is not found."

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_7

    .line 243
    :goto_c
    return-object v3
.end method

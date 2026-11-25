.class public final LV0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/g;


# direct methods
.method public constructor <init>(LV0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/g$a;->a:LV0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LV0/g$a;->a:LV0/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    .line 18
    move v8, v4

    .line 19
    move v9, v8

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LZ0/a;

    .line 31
    .line 32
    invoke-virtual {v0, v10, v1, v2}, LV0/g;->a(LZ0/a;J)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-lez v11, :cond_2

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    iget-wide v11, v10, LZ0/a;->l:J

    .line 44
    .line 45
    sub-long v11, v1, v11

    .line 46
    .line 47
    cmp-long v13, v11, v6

    .line 48
    .line 49
    if-lez v13, :cond_1

    .line 50
    .line 51
    move-object v5, v10

    .line 52
    move-wide v6, v11

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_6

    .line 56
    :cond_3
    iget-wide v1, v0, LV0/g;->b:J

    .line 57
    .line 58
    cmp-long v3, v6, v1

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    if-gez v3, :cond_7

    .line 65
    .line 66
    iget v3, v0, LV0/g;->a:I

    .line 67
    .line 68
    if-le v8, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-lez v8, :cond_5

    .line 72
    .line 73
    sub-long/2addr v1, v6

    .line 74
    monitor-exit v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-lez v9, :cond_6

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iput-boolean v4, v0, LV0/g;->f:Z

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    move-wide v1, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    iget-object v1, v0, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, v5, LZ0/a;->c:Ljava/net/Socket;

    .line 92
    .line 93
    invoke-static {v0}, LW0/g;->d(Ljava/net/Socket;)V

    .line 94
    .line 95
    .line 96
    move-wide v1, v10

    .line 97
    :goto_3
    cmp-long v0, v1, v12

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    cmp-long v0, v1, v10

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    const-wide/32 v3, 0xf4240

    .line 107
    .line 108
    .line 109
    div-long v5, v1, v3

    .line 110
    .line 111
    mul-long/2addr v3, v5

    .line 112
    sub-long/2addr v1, v3

    .line 113
    iget-object v0, p0, LV0/g$a;->a:LV0/g;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    iget-object v3, p0, LV0/g$a;->a:LV0/g;

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    invoke-virtual {v3, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v0

    .line 126
    goto :goto_0

    .line 127
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v1

    .line 129
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v1
.end method

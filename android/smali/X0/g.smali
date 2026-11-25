.class public final LX0/g;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LX0/i;


# direct methods
.method public constructor <init>(LX0/i;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LX0/g;->b:I

    .line 1
    iput-object p1, p0, LX0/g;->d:LX0/i;

    iput p3, p0, LX0/g;->c:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX0/i;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LX0/g;->b:I

    .line 2
    iput-object p1, p0, LX0/g;->d:LX0/i;

    iput p3, p0, LX0/g;->c:I

    const-string p1, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX0/i;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LX0/g;->b:I

    .line 3
    iput-object p1, p0, LX0/g;->d:LX0/i;

    iput p3, p0, LX0/g;->c:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LX0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 7
    .line 8
    iget-object v0, v0, LX0/i;->j:LX0/t$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LX0/g;->d:LX0/i;

    .line 17
    .line 18
    iget-object v1, v1, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget v2, p0, LX0/g;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 35
    .line 36
    iget-object v0, v0, LX0/i;->j:LX0/t$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 42
    .line 43
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 44
    .line 45
    iget v1, p0, LX0/g;->c:I

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, LX0/c;->O(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    iget-object v1, p0, LX0/g;->d:LX0/i;

    .line 56
    .line 57
    iget-object v1, v1, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget v2, p0, LX0/g;->c:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :catch_0
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 75
    .line 76
    iget-object v0, v0, LX0/i;->j:LX0/t$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 82
    .line 83
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 84
    .line 85
    iget v1, p0, LX0/g;->c:I

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, LX0/c;->O(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX0/g;->d:LX0/i;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :try_start_5
    iget-object v1, p0, LX0/g;->d:LX0/i;

    .line 96
    .line 97
    iget-object v1, v1, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget v2, p0, LX0/g;->c:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 113
    :catch_1
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

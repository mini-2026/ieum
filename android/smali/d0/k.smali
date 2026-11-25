.class public final Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;
.implements Le0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/k$b;,
        Ld0/k$a;
    }
.end annotation


# static fields
.field public static final e:LU/b;


# instance fields
.field public final a:Ld0/m;

.field public final b:Lf0/a;

.field public final c:Lf0/a;

.field public final d:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/b;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0/k;->e:LU/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf0/a;Lf0/a;Ld0/d;Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld0/k;->a:Ld0/m;

    .line 5
    .line 6
    iput-object p1, p0, Ld0/k;->b:Lf0/a;

    .line 7
    .line 8
    iput-object p2, p0, Ld0/k;->c:Lf0/a;

    .line 9
    .line 10
    iput-object p3, p0, Ld0/k;->d:Ld0/d;

    .line 11
    .line 12
    return-void
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;LX/c;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, LX/c;->c:LU/d;

    .line 11
    .line 12
    invoke-static {v2}, Lg0/a;->a(LU/d;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, LX/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LX/c;->b:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v3, " and extras = ?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "_id"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "transport_contexts"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static S(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld0/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld0/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld0/h;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static T(Landroid/database/Cursor;Ld0/k$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld0/k$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ld0/k$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final D(LX/c;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, LY/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld0/k;->R(Ld0/k$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p1
.end method

.method public final J(LX/c;LX/g;)Ld0/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, LX/g;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TransportRuntime."

    .line 6
    .line 7
    const-string v2, "SQLiteEventStore"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Storing event with priority="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/c;->c:LU/d;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", name="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " for destination "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, LW0/d;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ld0/k;->R(Ld0/k$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-gez v2, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance v2, Ld0/b;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p1, p2}, Ld0/b;-><init>(JLX/k;LX/g;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final L(LX/k;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/k;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LX/k;->c()LU/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lg0/a;->a(LU/d;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final P()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ld0/j;->a:Ld0/j;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ld0/k;->T(Landroid/database/Cursor;Ld0/k$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final R(Ld0/k$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/k$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ld0/k$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->a:Ld0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/k;->b:Lf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ld0/k;->d:Ld0/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld0/d;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "events"

    .line 30
    .line 31
    const-string v3, "timestamp_ms < ?"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final f(Le0/b$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld0/k;->c:Lf0/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf0/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1}, Le0/b$a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Lf0/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Ld0/k;->d:Ld0/d;

    .line 36
    .line 37
    invoke-virtual {v7}, Ld0/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    add-long/2addr v7, v2

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    const-wide/16 v4, 0x32

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Le0/a;

    .line 54
    .line 55
    const-string v0, "Timed out while trying to acquire the lock."

    .line 56
    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0/k;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(JLX/c;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld0/i;-><init>(JLX/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld0/k;->R(Ld0/k$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(LX/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p1}, Ld0/k;->Q(Landroid/database/sqlite/SQLiteDatabase;LX/c;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/k;->a:Ld0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/k;->c:Lf0/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Lf0/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Ld0/k;->d:Ld0/d;

    .line 23
    .line 24
    invoke-virtual {v7}, Ld0/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v7, v2

    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Le0/a;

    .line 41
    .line 42
    const-string v1, "Timed out while trying to open db."

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0/k;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

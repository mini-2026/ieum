.class public final LD/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LD/a;


# direct methods
.method public constructor <init>(LD/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/a$b;->a:LD/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/a$b;->a:LD/a;

    .line 4
    .line 5
    iget-boolean v2, v1, LD/a;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, LD/a;->m:Z

    .line 11
    .line 12
    iget-object v3, v1, LD/a;->a:LD/a$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v1, LD/a;->m:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v3, LD/a$a;->e:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    iput-wide v7, v3, LD/a$a;->g:J

    .line 31
    .line 32
    iput-wide v5, v3, LD/a$a;->f:J

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v2, v3, LD/a$a;->h:F

    .line 37
    .line 38
    :cond_1
    iget-wide v5, v3, LD/a$a;->g:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v7

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v9, v3, LD/a$a;->g:J

    .line 51
    .line 52
    iget v2, v3, LD/a$a;->i:I

    .line 53
    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v2, v5, v9

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, LD/a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, v1, LD/a;->o:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v2, v1, LD/a;->n:Z

    .line 71
    .line 72
    iget-object v5, v1, LD/a;->c:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-boolean v4, v1, LD/a;->n:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide v9, v11

    .line 88
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-wide v9, v3, LD/a$a;->f:J

    .line 99
    .line 100
    cmp-long v2, v9, v7

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v3, v6, v7}, LD/a$a;->a(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/high16 v4, -0x3f800000    # -4.0f

    .line 113
    .line 114
    mul-float/2addr v4, v2

    .line 115
    mul-float/2addr v4, v2

    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float/2addr v2, v8

    .line 119
    add-float/2addr v2, v4

    .line 120
    iget-wide v8, v3, LD/a$a;->f:J

    .line 121
    .line 122
    sub-long v8, v6, v8

    .line 123
    .line 124
    iput-wide v6, v3, LD/a$a;->f:J

    .line 125
    .line 126
    long-to-float v4, v8

    .line 127
    mul-float/2addr v4, v2

    .line 128
    iget v2, v3, LD/a$a;->d:F

    .line 129
    .line 130
    mul-float/2addr v4, v2

    .line 131
    float-to-int v2, v4

    .line 132
    check-cast v1, LD/d;

    .line 133
    .line 134
    iget-object v1, v1, LD/d;->r:Landroid/widget/ListView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

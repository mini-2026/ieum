.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.google.android.gms.availability"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Ll0/x;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/nio/file/FileSystem;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static bridge synthetic t()Ljava/nio/file/attribute/AclEntryType;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    return-object v0
.end method

.method public static bridge synthetic u(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "rwx------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

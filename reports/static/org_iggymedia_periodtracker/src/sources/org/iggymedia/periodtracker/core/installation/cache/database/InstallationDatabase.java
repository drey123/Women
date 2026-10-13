package org.iggymedia.periodtracker.core.installation.cache.database;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Database
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;", "Y", "()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;", "installationsDao", "Companion", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class InstallationDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d7.a f93264o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d7.a f93265p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d7.a f93266q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d7.a f93267r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d7.a f93268s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d7.a f93269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d7.a f93270u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d7.a f93271v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d7.a f93272w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d7.a[] f93273x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d7.a {
        public b() {
            super(10, 11);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN isBackgroundRestricted INTEGER");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d7.a {
        public c() {
            super(1, 2);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN isRemovableDiskMounted INTEGER");
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN freeDiskSpaceBytes INTEGER");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends d7.a {
        public d() {
            super(2, 3);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN appsFlyerStatus TEXT");
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN appsFlyerCampaign TEXT");
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN appsFlyerMediaSource TEXT");
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN appsFlyerChannel TEXT");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d7.a {
        public e() {
            super(3, 4);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN installReferrer TEXT");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends d7.a {
        public f() {
            super(4, 5);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN wearablePairedLastSeenTimestamp INTEGER");
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN wearableAppInstalledLastSeenTimestamp INTEGER");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends d7.a {
        public g() {
            super(6, 7);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN appsFlyerAdvertisingName TEXT");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends d7.a {
        public h() {
            super(7, 8);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN ouraDataLastDetectionTimestamp INTEGER");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends d7.a {
        public i() {
            super(8, 9);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN pushNotificationsAllowed INTEGER");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends d7.a {
        public j() {
            super(9, 10);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("ALTER TABLE CachedInstallation ADD COLUMN firebaseAppInstanceId TEXT");
        }
    }

    static {
        c cVar = new c();
        f93264o = cVar;
        d dVar = new d();
        f93265p = dVar;
        e eVar = new e();
        f93266q = eVar;
        f fVar = new f();
        f93267r = fVar;
        g gVar = new g();
        f93268s = gVar;
        h hVar = new h();
        f93269t = hVar;
        i iVar = new i();
        f93270u = iVar;
        j jVar = new j();
        f93271v = jVar;
        b bVar = new b();
        f93272w = bVar;
        f93273x = new d7.a[]{cVar, dVar, eVar, fVar, gVar, hVar, iVar, jVar, bVar};
    }

    public abstract InstallationDao Y();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.cache.database.InstallationDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.cache.database.InstallationDatabase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2475a implements AutoMigrationSpec {
            @Override // androidx.room.migration.AutoMigrationSpec
            public /* bridge */ void a(SQLiteConnection sQLiteConnection) {
                super.a(sQLiteConnection);
            }

            @Override // androidx.room.migration.AutoMigrationSpec
            public /* bridge */ void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                super.b(supportSQLiteDatabase);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d7.a[] a() {
            return InstallationDatabase.f93273x;
        }

        public Companion() {
        }
    }
}

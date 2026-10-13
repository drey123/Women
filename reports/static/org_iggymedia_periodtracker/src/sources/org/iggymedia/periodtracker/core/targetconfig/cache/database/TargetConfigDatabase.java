package org.iggymedia.periodtracker.core.targetconfig.cache.database;

import android.database.Cursor;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@TypeConverters
@Database
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;", "Z", "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;", "targetConfigDao", "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;", "a0", "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;", "targetConfigStatusInfoDao", "Companion", "a", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class TargetConfigDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d7.a f97994o = new b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d7.a f97995p = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d7.a {
        public b() {
            super(1, 2);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS `CachedTargetConfigStatusInfo` (`status` TEXT NOT NULL, PRIMARY KEY(`status`))");
            if (c(supportSQLiteDatabase)) {
                f.f(n21.a.a(d.f138190b), "Target config is not empty - marking as downloaded", null, 2, null);
                supportSQLiteDatabase.l0("CachedTargetConfigStatusInfo", 0, androidx.core.content.a.a(v.a("status", new a21.c.a().a(a21.c.DOWNLOADED))));
            }
        }

        public final boolean c(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
            Cursor cursorB1 = supportSQLiteDatabase.B1("SELECT COUNT(*) FROM CachedTargetConfig");
            try {
                boolean z14 = false;
                if (cursorB1.moveToFirst()) {
                    Integer numValueOf = cursorB1.isNull(0) ? null : Integer.valueOf(cursorB1.getInt(0));
                    if ((numValueOf != null ? numValueOf.intValue() : 0) > 0) {
                        z14 = true;
                    }
                }
                ih.c.a(cursorB1, null);
                return z14;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(cursorB1, th4);
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d7.a {
        public c() {
            super(6, 7);
        }

        @Override // d7.a
        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0("DROP TABLE IF EXISTS CachedTargetConfig");
            supportSQLiteDatabase.F0("DELETE FROM CachedTargetConfigStatusInfo WHERE status='DOWNLOADED'");
            supportSQLiteDatabase.F0("UPDATE CachedTargetConfigStatusInfo SET status='DOWNLOADED' WHERE status='DOWNLOADED_INCREMENTAL'");
        }
    }

    public abstract TargetConfigDao Z();

    public abstract TargetConfigStatusInfoDao a0();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2823a implements AutoMigrationSpec {
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

        public final d7.a a() {
            return TargetConfigDatabase.f97994o;
        }

        public final d7.a b() {
            return TargetConfigDatabase.f97995p;
        }

        public final d7.a[] c() {
            return new d7.a[]{a(), b()};
        }

        public Companion() {
        }
    }
}

package org.iggymedia.periodtracker.core.user.cache.room.database;

import androidx.room.c;
import androidx.room.j;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLiteConnection;
import f7.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.user.cache.room.dao.UserDao;
import org.iggymedia.periodtracker.core.user.cache.room.database.UserDatabase_Impl;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase_Impl;", "Lorg/iggymedia/periodtracker/core/user/cache/room/database/UserDatabase;", "<init>", "()V", "Landroidx/room/j;", "Z", "()Landroidx/room/j;", "Landroidx/room/c;", "o", "()Landroidx/room/c;", "", "Lkotlin/reflect/KClass;", "", "A", "()Ljava/util/Map;", "", "Landroidx/room/migration/AutoMigrationSpec;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Ld7/a;", "m", "(Ljava/util/Map;)Ljava/util/List;", "Lkotlin/Lazy;", "Lorg/iggymedia/periodtracker/core/user/cache/room/dao/UserDao;", "Lkotlin/Lazy;", "_userDao", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UserDatabase_Impl extends UserDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Lazy _userDao = l.b(new Function0() { // from class: ul1.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UserDatabase_Impl.X(this.f153340d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(2, "4add4f979372e50040f5a2afa5e695af", "468ee9b799a0752d0c6bd278a9dc8b9d");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS `User` (`userId` TEXT NOT NULL, `serverSyncState` TEXT NOT NULL, `email` TEXT, `isEmailVerified` INTEGER NOT NULL, `name` TEXT, `loginType` TEXT, `thirdPartyData` TEXT, `isOnboarded` INTEGER, `fields` TEXT NOT NULL, PRIMARY KEY(`userId`))");
            l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7.a.a(sQLiteConnection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4add4f979372e50040f5a2afa5e695af')");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) throws Exception {
            sQLiteConnection.getClass();
            l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS `User`");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            UserDatabase_Impl.this.M(sQLiteConnection);
        }

        @Override // androidx.room.j
        public void h(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
        }

        @Override // androidx.room.j
        public void i(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            b.a(sQLiteConnection);
        }

        @Override // androidx.room.j
        public j.a j(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("userId", new TableInfo.a("userId", "TEXT", true, 1, null, 1));
            linkedHashMap.put("serverSyncState", new TableInfo.a("serverSyncState", "TEXT", true, 0, null, 1));
            linkedHashMap.put("email", new TableInfo.a("email", "TEXT", false, 0, null, 1));
            linkedHashMap.put("isEmailVerified", new TableInfo.a("isEmailVerified", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("name", new TableInfo.a("name", "TEXT", false, 0, null, 1));
            linkedHashMap.put("loginType", new TableInfo.a("loginType", "TEXT", false, 0, null, 1));
            linkedHashMap.put("thirdPartyData", new TableInfo.a("thirdPartyData", "TEXT", false, 0, null, 1));
            linkedHashMap.put("isOnboarded", new TableInfo.a("isOnboarded", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("fields", new TableInfo.a("fields", "TEXT", true, 0, null, 1));
            TableInfo tableInfo = new TableInfo("User", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            TableInfo tableInfoA = TableInfo.f19039e.a(sQLiteConnection, "User");
            if (tableInfo.equals(tableInfoA)) {
                return new j.a(true, null);
            }
            return new j.a(false, "User(org.iggymedia.periodtracker.core.user.cache.room.model.CachedUser).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
        }
    }

    public static tl1.a X(UserDatabase_Impl userDatabase_Impl) {
        return new tl1.a(userDatabase_Impl);
    }

    @Override // androidx.room.RoomDatabase
    public Map A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n0.b(UserDao.class), tl1.a.Companion.a());
        return linkedHashMap;
    }

    @Override // androidx.room.RoomDatabase
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public j p() {
        return new a();
    }

    @Override // androidx.room.RoomDatabase
    public List m(Map autoMigrationSpecs) {
        autoMigrationSpecs.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.iggymedia.periodtracker.core.user.cache.room.database.a());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    public c o() {
        return new c(this, new LinkedHashMap(), new LinkedHashMap(), "User");
    }

    @Override // androidx.room.RoomDatabase
    public Set y() {
        return new LinkedHashSet();
    }
}

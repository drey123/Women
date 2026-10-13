package tl1;

import androidx.appcompat.widget.y;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteStatement;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.user.cache.room.dao.UserDao;
import org.jetbrains.annotations.NotNull;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements UserDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f148790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f148791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ul1.b f148792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ul1.a f148793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f148794e;

    /* JADX INFO: renamed from: tl1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4834a extends i {
        public C4834a() {
        }

        @Override // z6.i
        public /* bridge */ /* synthetic */ void a(SQLiteStatement sQLiteStatement, Object obj) {
            y.a(obj);
            e(sQLiteStatement, null);
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `User` (`userId`,`serverSyncState`,`email`,`isEmailVerified`,`name`,`loginType`,`thirdPartyData`,`isOnboarded`,`fields`) VALUES (?,?,?,?,?,?,?,?,?)";
        }

        public void e(SQLiteStatement sQLiteStatement, vl1.a aVar) {
            sQLiteStatement.getClass();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        public b() {
        }

        @Override // z6.g
        public /* bridge */ /* synthetic */ void a(SQLiteStatement sQLiteStatement, Object obj) {
            y.a(obj);
            e(sQLiteStatement, null);
        }

        @Override // z6.g
        public String b() {
            return "UPDATE OR REPLACE `User` SET `userId` = ?,`serverSyncState` = ?,`email` = ?,`isEmailVerified` = ?,`name` = ?,`loginType` = ?,`thirdPartyData` = ?,`isOnboarded` = ?,`fields` = ? WHERE `userId` = ?";
        }

        public void e(SQLiteStatement sQLiteStatement, vl1.a aVar) {
            sQLiteStatement.getClass();
            throw null;
        }
    }

    public a(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f148792c = new ul1.b();
        this.f148793d = new ul1.a();
        this.f148790a = roomDatabase;
        this.f148791b = new C4834a();
        this.f148794e = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public c() {
        }
    }
}

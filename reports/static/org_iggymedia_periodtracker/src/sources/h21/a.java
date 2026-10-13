package h21;

import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.util.Arrays;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f55919a = new a();

    /* JADX INFO: renamed from: h21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1187a extends RoomDatabase.b {
        @Override // androidx.room.RoomDatabase.b
        public void d(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            re0.f.o(n21.a.a(re0.d.f138190b), "Destructive migration happened for TargetConfigDatabase", null, 2, null);
        }
    }

    public final TargetConfigDao a(TargetConfigDatabase targetConfigDatabase) {
        targetConfigDatabase.getClass();
        return targetConfigDatabase.Z();
    }

    public final TargetConfigDatabase b(Context context) {
        context.getClass();
        RoomDatabase.a aVarA = androidx.room.g.a(context, TargetConfigDatabase.class, "target_config.db");
        d7.a[] aVarArrC = TargetConfigDatabase.INSTANCE.c();
        return (TargetConfigDatabase) aVarA.b((d7.a[]) Arrays.copyOf(aVarArrC, aVarArrC.length)).g(true).a(new C1187a()).d();
    }

    public final TargetConfigStatusInfoDao c(TargetConfigDatabase targetConfigDatabase) {
        targetConfigDatabase.getClass();
        return targetConfigDatabase.a0();
    }
}

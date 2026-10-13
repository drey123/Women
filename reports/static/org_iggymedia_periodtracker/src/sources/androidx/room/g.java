package androidx.room;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18900a = new g();

    public static final RoomDatabase.a a(Context context, Class cls, String str) {
        context.getClass();
        cls.getClass();
        if (str == null || StringsKt.r0(str)) {
            vl.h.a("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!Intrinsics.d(str, ":memory:")) {
            return new RoomDatabase.a(context, cls, str);
        }
        vl.h.a("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static final RoomDatabase.a b(Context context, Class cls) {
        context.getClass();
        cls.getClass();
        return new RoomDatabase.a(context, cls, null);
    }
}

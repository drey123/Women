package androidx.room;

import androidx.sqlite.SQLiteStatement;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static boolean a(SQLiteStatement sQLiteStatement) {
        sQLiteStatement.getClass();
        return sQLiteStatement.y0();
    }

    public static final Object b(PooledConnection pooledConnection, String str, Continuation continuation) {
        Object objB = pooledConnection.b(str, new Function1() { // from class: z6.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(androidx.room.n.a((SQLiteStatement) obj));
            }
        }, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}

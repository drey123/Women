package z6;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f173131a = new a(null);

    public static final Flow a(RoomDatabase roomDatabase, boolean z14, String[] strArr, Callable callable) {
        return f173131a.b(roomDatabase, z14, strArr, callable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Object a(Callable callable, SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            return callable.call();
        }

        public final Flow b(RoomDatabase roomDatabase, boolean z14, String[] strArr, final Callable callable) {
            roomDatabase.getClass();
            strArr.getClass();
            callable.getClass();
            return b7.i.a(roomDatabase, z14, strArr, new Function1() { // from class: z6.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a.a(callable, (SQLiteConnection) obj);
                }
            });
        }

        public a() {
        }
    }
}

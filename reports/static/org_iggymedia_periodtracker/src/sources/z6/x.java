package z6;

import androidx.room.RoomDatabase;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final void a(RoomDatabase roomDatabase, androidx.room.b bVar) {
        androidx.room.i.a(roomDatabase, bVar);
    }

    public static final void b(Set set, Set set2) {
        androidx.room.i.b(set, set2);
    }

    public static final void c(RoomDatabase roomDatabase, androidx.room.b bVar) {
        androidx.room.i.c(roomDatabase, bVar);
    }

    public static final Object d(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
        return z.d(roomDatabase, function1, continuation);
    }

    public static final Object e(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
        return z.e(roomDatabase, function1, continuation);
    }
}

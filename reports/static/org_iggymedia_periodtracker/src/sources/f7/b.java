package f7;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(SQLiteConnection sQLiteConnection) {
        c.a(sQLiteConnection);
    }

    public static final void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        d.a(supportSQLiteDatabase);
    }

    public static final Object c(RoomDatabase roomDatabase, boolean z14, Continuation continuation) {
        return d.b(roomDatabase, z14, continuation);
    }

    public static final Object d(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1) {
        return d.c(roomDatabase, z14, z15, function1);
    }

    public static final Object e(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1, Continuation continuation) {
        return d.d(roomDatabase, z14, z15, function1, continuation);
    }

    public static final Cursor f(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z14, CancellationSignal cancellationSignal) {
        return d.e(roomDatabase, supportSQLiteQuery, z14, cancellationSignal);
    }

    public static final int g(File file) {
        return d.f(file);
    }
}

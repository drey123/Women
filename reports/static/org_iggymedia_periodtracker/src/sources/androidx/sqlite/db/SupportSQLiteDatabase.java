package androidx.sqlite.db;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H&¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b\"\u0010#JE\u0010(\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010\u00022\u0012\u0010'\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010&\u0018\u00010%H&¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b*\u0010+J)\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010,\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010&0%H&¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u0010R\u0016\u00102\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00104\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u0010R(\u00109\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000206\u0018\u0001058&X¦\u0004¢\u0006\u0006\u001a\u0004\b7\u00108ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006:À\u0006\u0001"}, d2 = {"Landroidx/sqlite/db/SupportSQLiteDatabase;", "Ljava/io/Closeable;", "", "sql", "Landroidx/sqlite/db/SupportSQLiteStatement;", "p1", "(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;", "", "beginTransaction", "()V", "J", "d0", "W0", "Q0", "", "J1", "()Z", "query", "Landroid/database/Cursor;", "B1", "(Ljava/lang/String;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "T", "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;", "Landroid/os/CancellationSignal;", "cancellationSignal", "F", "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;", "table", "", "conflictAlgorithm", "Landroid/content/ContentValues;", "values", "", "l0", "(Ljava/lang/String;ILandroid/content/ContentValues;)J", "whereClause", "", "", "whereArgs", "z1", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "F0", "(Ljava/lang/String;)V", "bindArgs", "R0", "(Ljava/lang/String;[Ljava/lang/Object;)V", "isOpen", "getPath", "()Ljava/lang/String;", "path", "M1", "isWriteAheadLoggingEnabled", "", "Landroid/util/Pair;", "A", "()Ljava/util/List;", "attachedDbs", "sqlite_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SupportSQLiteDatabase extends Closeable {
    List A();

    Cursor B1(String query);

    Cursor F(SupportSQLiteQuery query, CancellationSignal cancellationSignal);

    void F0(String sql);

    void J();

    boolean J1();

    boolean M1();

    void Q0();

    void R0(String sql, Object[] bindArgs);

    Cursor T(SupportSQLiteQuery query);

    void W0();

    void beginTransaction();

    default void d0() {
        beginTransaction();
    }

    String getPath();

    boolean isOpen();

    long l0(String table, int conflictAlgorithm, ContentValues values);

    SupportSQLiteStatement p1(String sql);

    int z1(String table, int conflictAlgorithm, ContentValues values, String whereClause, Object[] whereArgs);
}

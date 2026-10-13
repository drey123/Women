package n7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements SupportSQLiteDatabase {
    public static final Lazy E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f82637e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f82638i = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f82639v = new String[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Lazy f82640w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SQLiteDatabase f82641d;

    static {
        n nVar = n.NONE;
        f82640w = xg.l.c(nVar, new Function0() { // from class: n7.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.g();
            }
        });
        E = xg.l.c(nVar, new Function0() { // from class: n7.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b();
            }
        });
    }

    public f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.f82641d = sQLiteDatabase;
    }

    public static Method b() {
        Class<?> returnType;
        try {
            Method methodD = f82637e.d();
            if (methodD == null || (returnType = methodD.getReturnType()) == null) {
                return null;
            }
            Class cls = Integer.TYPE;
            return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Cursor c(Function4 function4, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return (Cursor) function4.F(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    public static Cursor e(SupportSQLiteQuery supportSQLiteQuery, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        sQLiteQuery.getClass();
        supportSQLiteQuery.c(new k(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    public static Method g() {
        try {
            Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static SQLiteCursor h(SupportSQLiteQuery supportSQLiteQuery, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        sQLiteQuery.getClass();
        supportSQLiteQuery.c(new k(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public List A() {
        return this.f82641d.getAttachedDbs();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor B1(String str) {
        str.getClass();
        return T(new m7.a(str));
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor F(final SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        supportSQLiteQuery.getClass();
        SQLiteDatabase sQLiteDatabase = this.f82641d;
        SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: n7.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return f.e(supportSQLiteQuery, sQLiteDatabase2, sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        String strB = supportSQLiteQuery.b();
        String[] strArr = f82639v;
        cancellationSignal.getClass();
        Cursor cursorRawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, strB, strArr, null, cancellationSignal);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void F0(String str) {
        str.getClass();
        this.f82641d.execSQL(str);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void J() {
        this.f82641d.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean J1() {
        return this.f82641d.inTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean M1() {
        return this.f82641d.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void Q0() {
        this.f82641d.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void R0(String str, Object[] objArr) {
        str.getClass();
        objArr.getClass();
        this.f82641d.execSQL(str, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor T(final SupportSQLiteQuery supportSQLiteQuery) {
        supportSQLiteQuery.getClass();
        final Function4 function4 = new Function4() { // from class: n7.b
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return f.h(supportSQLiteQuery, (SQLiteDatabase) obj, (SQLiteCursorDriver) obj2, (String) obj3, (SQLiteQuery) obj4);
            }
        };
        Cursor cursorRawQueryWithFactory = this.f82641d.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: n7.c
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return f.c(function4, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, supportSQLiteQuery.b(), f82639v, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void W0() {
        this.f82641d.endTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransaction() {
        this.f82641d.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f82641d.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void d0() throws IllegalAccessException, InvocationTargetException {
        m(null);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public String getPath() {
        return this.f82641d.getPath();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.f82641d.isOpen();
    }

    public void l(SQLiteTransactionListener sQLiteTransactionListener) {
        sQLiteTransactionListener.getClass();
        this.f82641d.beginTransactionWithListener(sQLiteTransactionListener);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long l0(String str, int i14, ContentValues contentValues) {
        str.getClass();
        contentValues.getClass();
        return this.f82641d.insertWithOnConflict(str, null, contentValues, i14);
    }

    public final void m(SQLiteTransactionListener sQLiteTransactionListener) throws IllegalAccessException, InvocationTargetException {
        a aVar = f82637e;
        if (aVar.c() == null || aVar.d() == null) {
            if (sQLiteTransactionListener != null) {
                l(sQLiteTransactionListener);
                return;
            } else {
                beginTransaction();
                return;
            }
        }
        Method methodC = aVar.c();
        methodC.getClass();
        Method methodD = aVar.d();
        methodD.getClass();
        Object objInvoke = methodD.invoke(this.f82641d, null);
        if (objInvoke != null) {
            methodC.invoke(objInvoke, 0, sQLiteTransactionListener, 0, null);
        } else {
            j0.a("Required value was null.");
        }
    }

    public final boolean o(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        return Intrinsics.d(this.f82641d, sQLiteDatabase);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public SupportSQLiteStatement p1(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.f82641d.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new l(sQLiteStatementCompileStatement);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int z1(String str, int i14, ContentValues contentValues, String str2, Object[] objArr) {
        str.getClass();
        contentValues.getClass();
        int i15 = 0;
        if (contentValues.size() == 0) {
            vl.h.a("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb4 = new StringBuilder("UPDATE ");
        sb4.append(f82638i[i14]);
        sb4.append(str);
        sb4.append(" SET ");
        for (String str3 : contentValues.keySet()) {
            sb4.append(i15 > 0 ? "," : "");
            sb4.append(str3);
            objArr2[i15] = contentValues.get(str3);
            sb4.append("=?");
            i15++;
        }
        if (objArr != null) {
            for (int i16 = size; i16 < length; i16++) {
                objArr2[i16] = objArr[i16 - size];
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb4.append(" WHERE ");
            sb4.append(str2);
        }
        SupportSQLiteStatement supportSQLiteStatementP1 = p1(sb4.toString());
        m7.a.f79458i.b(supportSQLiteStatementP1, objArr2);
        return supportSQLiteStatementP1.C();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Method c() {
            return (Method) f.E.getValue();
        }

        public final Method d() {
            return (Method) f.f82640w.getValue();
        }

        public a() {
        }
    }
}

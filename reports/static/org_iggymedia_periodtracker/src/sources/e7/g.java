package e7;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.room.DelegatingOpenHelper;
import androidx.room.support.AutoCloser;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements SupportSQLiteOpenHelper, DelegatingOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteOpenHelper f43427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AutoCloser f43428e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f43429i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a implements SupportSQLiteDatabase {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AutoCloser f43430d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f43432d = new b();

            public b() {
                super(1, SupportSQLiteDatabase.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                return Boolean.valueOf(supportSQLiteDatabase.J1());
            }
        }

        public a(AutoCloser autoCloser) {
            autoCloser.getClass();
            this.f43430d = autoCloser;
        }

        public static Object b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            return null;
        }

        public static long c(String str, int i14, ContentValues contentValues, SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            return supportSQLiteDatabase.l0(str, i14, contentValues);
        }

        public static Unit e(String str, Object[] objArr, SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.R0(str, objArr);
            return Unit.f73266a;
        }

        public static Unit g(String str, SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            supportSQLiteDatabase.F0(str);
            return Unit.f73266a;
        }

        public static int h(String str, int i14, ContentValues contentValues, String str2, Object[] objArr, SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            return supportSQLiteDatabase.z1(str, i14, contentValues, str2, objArr);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public List A() {
            return (List) this.f43430d.g(new e0() { // from class: e7.g.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((SupportSQLiteDatabase) obj).A();
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor B1(String str) {
            str.getClass();
            try {
                return new c(this.f43430d.i().B1(str), this.f43430d);
            } catch (Throwable th4) {
                this.f43430d.f();
                throw th4;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor F(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
            supportSQLiteQuery.getClass();
            try {
                return new c(this.f43430d.i().F(supportSQLiteQuery, cancellationSignal), this.f43430d);
            } catch (Throwable th4) {
                this.f43430d.f();
                throw th4;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void F0(final String str) {
            str.getClass();
            this.f43430d.g(new Function1() { // from class: e7.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.g(str, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void J() {
            try {
                this.f43430d.i().J();
            } catch (Throwable th4) {
                this.f43430d.f();
                throw th4;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean J1() {
            if (this.f43430d.h() == null) {
                return false;
            }
            return ((Boolean) this.f43430d.g(b.f43432d)).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean M1() {
            return ((Boolean) this.f43430d.g(new e0() { // from class: e7.g.a.c
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) obj).M1());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void Q0() {
            SupportSQLiteDatabase supportSQLiteDatabaseH = this.f43430d.h();
            supportSQLiteDatabaseH.getClass();
            supportSQLiteDatabaseH.Q0();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void R0(final String str, final Object[] objArr) {
            str.getClass();
            objArr.getClass();
            this.f43430d.g(new Function1() { // from class: e7.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.e(str, objArr, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public Cursor T(SupportSQLiteQuery supportSQLiteQuery) {
            supportSQLiteQuery.getClass();
            try {
                return new c(this.f43430d.i().T(supportSQLiteQuery), this.f43430d);
            } catch (Throwable th4) {
                this.f43430d.f();
                throw th4;
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void W0() {
            try {
                SupportSQLiteDatabase supportSQLiteDatabaseH = this.f43430d.h();
                supportSQLiteDatabaseH.getClass();
                supportSQLiteDatabaseH.W0();
            } finally {
                this.f43430d.f();
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public void beginTransaction() {
            try {
                this.f43430d.i().beginTransaction();
            } catch (Throwable th4) {
                this.f43430d.f();
                throw th4;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f43430d.e();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public String getPath() {
            return (String) this.f43430d.g(new e0() { // from class: e7.g.a.d
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((SupportSQLiteDatabase) obj).getPath();
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public boolean isOpen() {
            SupportSQLiteDatabase supportSQLiteDatabaseH = this.f43430d.h();
            if (supportSQLiteDatabaseH != null) {
                return supportSQLiteDatabaseH.isOpen();
            }
            return false;
        }

        public final void j() {
            this.f43430d.g(new Function1() { // from class: e7.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.b((SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public long l0(final String str, final int i14, final ContentValues contentValues) {
            str.getClass();
            contentValues.getClass();
            return ((Number) this.f43430d.g(new Function1() { // from class: e7.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(g.a.c(str, i14, contentValues, (SupportSQLiteDatabase) obj));
                }
            })).longValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public SupportSQLiteStatement p1(String str) {
            str.getClass();
            return new b(str, this.f43430d);
        }

        @Override // androidx.sqlite.db.SupportSQLiteDatabase
        public int z1(final String str, final int i14, final ContentValues contentValues, final String str2, final Object[] objArr) {
            str.getClass();
            contentValues.getClass();
            return ((Number) this.f43430d.g(new Function1() { // from class: e7.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.a.h(str, i14, contentValues, str2, objArr, (SupportSQLiteDatabase) obj));
                }
            })).intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements Cursor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Cursor f43440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AutoCloser f43441e;

        public c(Cursor cursor, AutoCloser autoCloser) {
            cursor.getClass();
            autoCloser.getClass();
            this.f43440d = cursor;
            this.f43441e = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f43440d.close();
            this.f43441e.f();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i14, CharArrayBuffer charArrayBuffer) {
            this.f43440d.copyStringToBuffer(i14, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f43440d.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i14) {
            return this.f43440d.getBlob(i14);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f43440d.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f43440d.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f43440d.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i14) {
            return this.f43440d.getColumnName(i14);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f43440d.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f43440d.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i14) {
            return this.f43440d.getDouble(i14);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f43440d.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i14) {
            return this.f43440d.getFloat(i14);
        }

        @Override // android.database.Cursor
        public int getInt(int i14) {
            return this.f43440d.getInt(i14);
        }

        @Override // android.database.Cursor
        public long getLong(int i14) {
            return this.f43440d.getLong(i14);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.f43440d.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f43440d.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i14) {
            return this.f43440d.getShort(i14);
        }

        @Override // android.database.Cursor
        public String getString(int i14) {
            return this.f43440d.getString(i14);
        }

        @Override // android.database.Cursor
        public int getType(int i14) {
            return this.f43440d.getType(i14);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f43440d.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f43440d.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f43440d.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f43440d.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f43440d.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f43440d.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i14) {
            return this.f43440d.isNull(i14);
        }

        @Override // android.database.Cursor
        public boolean move(int i14) {
            return this.f43440d.move(i14);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f43440d.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f43440d.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f43440d.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i14) {
            return this.f43440d.moveToPosition(i14);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f43440d.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f43440d.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f43440d.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f43440d.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f43440d.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle bundle) {
            this.f43440d.setExtras(bundle);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f43440d.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f43440d.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f43440d.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public g(SupportSQLiteOpenHelper supportSQLiteOpenHelper, AutoCloser autoCloser) {
        supportSQLiteOpenHelper.getClass();
        autoCloser.getClass();
        this.f43427d = supportSQLiteOpenHelper;
        this.f43428e = autoCloser;
        this.f43429i = new a(autoCloser);
        autoCloser.k(b());
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper b() {
        return this.f43427d;
    }

    public final AutoCloser c() {
        return this.f43428e;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f43429i.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.f43427d.getDatabaseName();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        this.f43429i.j();
        return this.f43429i;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z14) {
        this.f43427d.setWriteAheadLoggingEnabled(z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements SupportSQLiteStatement {
        public static final a G = new a(null);
        public String[] E;
        public byte[][] F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f43435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AutoCloser f43436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f43437i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long[] f43438v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public double[] f43439w;

        public b(String str, AutoCloser autoCloser) {
            str.getClass();
            autoCloser.getClass();
            this.f43435d = str;
            this.f43436e = autoCloser;
            this.f43437i = new int[0];
            this.f43438v = new long[0];
            this.f43439w = new double[0];
            this.E = new String[0];
            this.F = new byte[0][];
        }

        public static int b(SupportSQLiteStatement supportSQLiteStatement) {
            supportSQLiteStatement.getClass();
            return supportSQLiteStatement.C();
        }

        public static Unit c(SupportSQLiteStatement supportSQLiteStatement) {
            supportSQLiteStatement.getClass();
            supportSQLiteStatement.a();
            return Unit.f73266a;
        }

        public static long e(SupportSQLiteStatement supportSQLiteStatement) {
            supportSQLiteStatement.getClass();
            return supportSQLiteStatement.j1();
        }

        public static Object g(b bVar, Function1 function1, SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            SupportSQLiteStatement supportSQLiteStatementP1 = supportSQLiteDatabase.p1(bVar.f43435d);
            bVar.h(supportSQLiteStatementP1);
            return function1.invoke(supportSQLiteStatementP1);
        }

        private final void h(SupportSQLiteProgram supportSQLiteProgram) {
            int length = this.f43437i.length;
            for (int i14 = 1; i14 < length; i14++) {
                int i15 = this.f43437i[i14];
                if (i15 == 1) {
                    supportSQLiteProgram.r(i14, this.f43438v[i14]);
                } else if (i15 == 2) {
                    supportSQLiteProgram.u(i14, this.f43439w[i14]);
                } else if (i15 == 3) {
                    String str = this.E[i14];
                    str.getClass();
                    supportSQLiteProgram.b0(i14, str);
                } else if (i15 == 4) {
                    byte[] bArr = this.F[i14];
                    bArr.getClass();
                    supportSQLiteProgram.g0(i14, bArr);
                } else if (i15 == 5) {
                    supportSQLiteProgram.t(i14);
                }
            }
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public int C() {
            return ((Number) l(new Function1() { // from class: e7.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.b.b((SupportSQLiteStatement) obj));
                }
            })).intValue();
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public void a() {
            l(new Function1() { // from class: e7.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.c((SupportSQLiteStatement) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void b0(int i14, String str) {
            str.getClass();
            k(3, i14);
            this.f43437i[i14] = 3;
            this.E[i14] = str;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            j();
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void g0(int i14, byte[] bArr) {
            bArr.getClass();
            k(4, i14);
            this.f43437i[i14] = 4;
            this.F[i14] = bArr;
        }

        public void j() {
            this.f43437i = new int[0];
            this.f43438v = new long[0];
            this.f43439w = new double[0];
            this.E = new String[0];
            this.F = new byte[0][];
        }

        @Override // androidx.sqlite.db.SupportSQLiteStatement
        public long j1() {
            return ((Number) l(new Function1() { // from class: e7.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(g.b.e((SupportSQLiteStatement) obj));
                }
            })).longValue();
        }

        public final void k(int i14, int i15) {
            int i16 = i15 + 1;
            int[] iArr = this.f43437i;
            if (iArr.length < i16) {
                this.f43437i = Arrays.copyOf(iArr, i16);
            }
            if (i14 == 1) {
                long[] jArr = this.f43438v;
                if (jArr.length < i16) {
                    this.f43438v = Arrays.copyOf(jArr, i16);
                    return;
                }
                return;
            }
            if (i14 == 2) {
                double[] dArr = this.f43439w;
                if (dArr.length < i16) {
                    this.f43439w = Arrays.copyOf(dArr, i16);
                    return;
                }
                return;
            }
            if (i14 == 3) {
                String[] strArr = this.E;
                if (strArr.length < i16) {
                    this.E = (String[]) Arrays.copyOf(strArr, i16);
                    return;
                }
                return;
            }
            if (i14 != 4) {
                return;
            }
            byte[][] bArr = this.F;
            if (bArr.length < i16) {
                this.F = (byte[][]) Arrays.copyOf(bArr, i16);
            }
        }

        public final Object l(final Function1 function1) {
            return this.f43436e.g(new Function1() { // from class: e7.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.g(this.f43442d, function1, (SupportSQLiteDatabase) obj);
                }
            });
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void r(int i14, long j14) {
            k(1, i14);
            this.f43437i[i14] = 1;
            this.f43438v[i14] = j14;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void t(int i14) {
            k(5, i14);
            this.f43437i[i14] = 5;
        }

        @Override // androidx.sqlite.db.SupportSQLiteProgram
        public void u(int i14, double d14) {
            k(2, i14);
            this.f43437i[i14] = 2;
            this.f43439w[i14] = d14;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }
}

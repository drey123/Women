package c7;

import android.database.Cursor;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vl.j0;
import xg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements SQLiteStatement {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f26843v = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteDatabase f26844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26845e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26846i;

    public e(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        this.f26844d = supportSQLiteDatabase;
        this.f26845e = str;
    }

    public final SupportSQLiteDatabase b() {
        return this.f26844d;
    }

    public final String c() {
        return this.f26845e;
    }

    public final void e(boolean z14) {
        this.f26846i = z14;
    }

    public final void g() {
        if (this.f26846i) {
            l7.a.b(21, "statement is closed");
            app.rive.d.a();
        }
    }

    public final boolean isClosed() {
        return this.f26846i;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {
        public static final a J = new a(null);
        public long[] E;
        public double[] F;
        public String[] G;
        public byte[][] H;
        public Cursor I;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int[] f26847w;

        /* JADX INFO: renamed from: c7.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0533b implements SupportSQLiteQuery {
            public C0533b() {
            }

            @Override // androidx.sqlite.db.SupportSQLiteQuery
            public String b() {
                return b.this.c();
            }

            @Override // androidx.sqlite.db.SupportSQLiteQuery
            public void c(SupportSQLiteProgram supportSQLiteProgram) {
                supportSQLiteProgram.getClass();
                int length = b.this.f26847w.length;
                for (int i14 = 1; i14 < length; i14++) {
                    int i15 = b.this.f26847w[i14];
                    if (i15 == 1) {
                        supportSQLiteProgram.r(i14, b.this.E[i14]);
                    } else if (i15 == 2) {
                        supportSQLiteProgram.u(i14, b.this.F[i14]);
                    } else if (i15 == 3) {
                        String str = b.this.G[i14];
                        str.getClass();
                        supportSQLiteProgram.b0(i14, str);
                    } else if (i15 == 4) {
                        byte[] bArr = b.this.H[i14];
                        bArr.getClass();
                        supportSQLiteProgram.g0(i14, bArr);
                    } else if (i15 == 5) {
                        supportSQLiteProgram.t(i14);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
            super(supportSQLiteDatabase, str, null);
            supportSQLiteDatabase.getClass();
            str.getClass();
            this.f26847w = new int[0];
            this.E = new long[0];
            this.F = new double[0];
            this.G = new String[0];
            this.H = new byte[0][];
        }

        public final void B() {
            if (this.I == null) {
                this.I = b().T(new C0533b());
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String G1(int i14) {
            g();
            Cursor cursorK = K();
            H(cursorK, i14);
            String string = cursorK.getString(i14);
            string.getClass();
            return string;
        }

        public final void H(Cursor cursor, int i14) {
            if (i14 < 0 || i14 >= cursor.getColumnCount()) {
                l7.a.b(25, "column index out of range");
                app.rive.d.a();
            }
        }

        public final Cursor K() {
            Cursor cursor = this.I;
            if (cursor != null) {
                return cursor;
            }
            l7.a.b(21, "no row");
            app.rive.d.a();
            return null;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void N0(int i14, String str) {
            str.getClass();
            g();
            s(3, i14);
            this.f26847w[i14] = 3;
            this.G[i14] = str;
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            if (!isClosed()) {
                o();
                reset();
            }
            e(true);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            g();
            B();
            Cursor cursor = this.I;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int i14) {
            g();
            B();
            Cursor cursor = this.I;
            if (cursor == null) {
                j0.a("Required value was null.");
                return null;
            }
            H(cursor, i14);
            String columnName = cursor.getColumnName(i14);
            columnName.getClass();
            return columnName;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int i14) {
            g();
            Cursor cursorK = K();
            H(cursorK, i14);
            return cursorK.getDouble(i14);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int i14) {
            g();
            Cursor cursorK = K();
            H(cursorK, i14);
            return cursorK.getLong(i14);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int i14) {
            g();
            Cursor cursorK = K();
            H(cursorK, i14);
            return cursorK.isNull(i14);
        }

        public void o() {
            g();
            this.f26847w = new int[0];
            this.E = new long[0];
            this.F = new double[0];
            this.G = new String[0];
            this.H = new byte[0][];
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void r(int i14, long j14) {
            g();
            s(1, i14);
            this.f26847w[i14] = 1;
            this.E[i14] = j14;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            g();
            Cursor cursor = this.I;
            if (cursor != null) {
                cursor.close();
            }
            this.I = null;
        }

        public final void s(int i14, int i15) {
            int i16 = i15 + 1;
            int[] iArr = this.f26847w;
            if (iArr.length < i16) {
                this.f26847w = Arrays.copyOf(iArr, i16);
            }
            if (i14 == 1) {
                long[] jArr = this.E;
                if (jArr.length < i16) {
                    this.E = Arrays.copyOf(jArr, i16);
                    return;
                }
                return;
            }
            if (i14 == 2) {
                double[] dArr = this.F;
                if (dArr.length < i16) {
                    this.F = Arrays.copyOf(dArr, i16);
                    return;
                }
                return;
            }
            if (i14 == 3) {
                String[] strArr = this.G;
                if (strArr.length < i16) {
                    this.G = (String[]) Arrays.copyOf(strArr, i16);
                    return;
                }
                return;
            }
            if (i14 != 4) {
                return;
            }
            byte[][] bArr = this.H;
            if (bArr.length < i16) {
                this.H = (byte[][]) Arrays.copyOf(bArr, i16);
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void t(int i14) {
            g();
            s(5, i14);
            this.f26847w[i14] = 5;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void u(int i14, double d14) {
            g();
            s(2, i14);
            this.f26847w[i14] = 2;
            this.F[i14] = d14;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean y0() {
            g();
            B();
            Cursor cursor = this.I;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            j0.a("Required value was null.");
            return false;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
            supportSQLiteDatabase.getClass();
            str.getClass();
            String upperCase = StringsKt.r1(str).toString().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strB = b(upperCase);
            if (strB == null) {
                return new c(supportSQLiteDatabase, str);
            }
            return d(strB) ? new b(supportSQLiteDatabase, str) : new c(supportSQLiteDatabase, str);
        }

        public final String b(String str) {
            str.getClass();
            int iC = c(str);
            if (iC < 0 || iC > str.length()) {
                return null;
            }
            return str.substring(iC, Math.min(iC + 3, str.length()));
        }

        public final int c(String str) {
            String str2;
            int i14;
            int length = str.length() - 2;
            if (length < 0) {
                return -1;
            }
            int i15 = 0;
            while (i15 < length) {
                char cCharAt = str.charAt(i15);
                if (Intrinsics.e(cCharAt, 32) <= 0) {
                    i15++;
                } else {
                    if (cCharAt != '-') {
                        str2 = str;
                        if (cCharAt == '/') {
                            int iO0 = i15 + 1;
                            if (str2.charAt(iO0) == '*') {
                                do {
                                    String str3 = str2;
                                    iO0 = StringsKt.o0(str3, '*', iO0 + 1, false, 4, null);
                                    str2 = str3;
                                    if (iO0 >= 0) {
                                        i14 = iO0 + 1;
                                        if (i14 >= length) {
                                            break;
                                        }
                                    } else {
                                        return -1;
                                    }
                                } while (str2.charAt(i14) != '/');
                                i15 = iO0 + 2;
                                str = str2;
                            }
                        }
                        return i15;
                    }
                    if (str.charAt(i15 + 1) != '-') {
                        return i15;
                    }
                    str2 = str;
                    int iO1 = StringsKt.o0(str2, '\n', i15 + 2, false, 4, null);
                    if (iO1 < 0) {
                        return -1;
                    }
                    i15 = iO1 + 1;
                    str = str2;
                }
            }
            return -1;
        }

        public final boolean d(String str) {
            int iHashCode = str.hashCode();
            if (iHashCode == 79487) {
                return str.equals("PRA");
            }
            if (iHashCode != 81978) {
                return iHashCode == 85954 && str.equals("WIT");
            }
            return str.equals("SEL");
        }

        public a() {
        }
    }

    public /* synthetic */ e(SupportSQLiteDatabase supportSQLiteDatabase, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(supportSQLiteDatabase, str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SupportSQLiteStatement f26849w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
            super(supportSQLiteDatabase, str, null);
            supportSQLiteDatabase.getClass();
            str.getClass();
            this.f26849w = supportSQLiteDatabase.p1(str);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String G1(int i14) {
            g();
            l7.a.b(21, "no row");
            throw new h();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void N0(int i14, String str) {
            str.getClass();
            g();
            this.f26849w.b0(i14, str);
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f26849w.close();
            e(true);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            g();
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int i14) {
            g();
            l7.a.b(21, "no row");
            throw new h();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int i14) {
            g();
            l7.a.b(21, "no row");
            throw new h();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int i14) {
            g();
            l7.a.b(21, "no row");
            throw new h();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int i14) {
            g();
            l7.a.b(21, "no row");
            throw new h();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void r(int i14, long j14) {
            g();
            this.f26849w.r(i14, j14);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void t(int i14) {
            g();
            this.f26849w.t(i14);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void u(int i14, double d14) {
            g();
            this.f26849w.u(i14, d14);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean y0() {
            g();
            this.f26849w.a();
            return false;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
        }
    }
}

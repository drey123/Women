package m7;

import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SupportSQLiteQuery {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1865a f79458i = new C1865a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f79460e;

    public a(String str, Object[] objArr) {
        str.getClass();
        this.f79459d = str;
        this.f79460e = objArr;
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public String b() {
        return this.f79459d;
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public void c(SupportSQLiteProgram supportSQLiteProgram) {
        supportSQLiteProgram.getClass();
        f79458i.b(supportSQLiteProgram, this.f79460e);
    }

    /* JADX INFO: renamed from: m7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1865a {
        public /* synthetic */ C1865a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(SupportSQLiteProgram supportSQLiteProgram, int i14, Object obj) {
            if (obj == null) {
                supportSQLiteProgram.t(i14);
                return;
            }
            if (obj instanceof byte[]) {
                supportSQLiteProgram.g0(i14, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                supportSQLiteProgram.u(i14, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                supportSQLiteProgram.u(i14, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                supportSQLiteProgram.r(i14, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                supportSQLiteProgram.r(i14, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                supportSQLiteProgram.r(i14, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                supportSQLiteProgram.r(i14, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                supportSQLiteProgram.b0(i14, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                supportSQLiteProgram.r(i14, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i14 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(SupportSQLiteProgram supportSQLiteProgram, Object[] objArr) {
            supportSQLiteProgram.getClass();
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i14 = 0;
            while (i14 < length) {
                Object obj = objArr[i14];
                i14++;
                a(supportSQLiteProgram, i14, obj);
            }
        }

        public C1865a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        this(str, null);
        str.getClass();
    }
}

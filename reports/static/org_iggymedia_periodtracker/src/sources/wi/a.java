package wi;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import zi.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC5226a f162108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f162109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f162110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f162111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f162112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f162113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f162114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f162115h;

    public a(EnumC5226a enumC5226a, c cVar, String[] strArr, String[] strArr2, String[] strArr3, String str, int i14, String str2) {
        enumC5226a.getClass();
        cVar.getClass();
        this.f162108a = enumC5226a;
        this.f162109b = cVar;
        this.f162110c = strArr;
        this.f162111d = strArr2;
        this.f162112e = strArr3;
        this.f162113f = str;
        this.f162114g = i14;
        this.f162115h = str2;
    }

    public final String[] a() {
        return this.f162110c;
    }

    public final String[] b() {
        return this.f162111d;
    }

    public final EnumC5226a c() {
        return this.f162108a;
    }

    public final c d() {
        return this.f162109b;
    }

    public final String e() {
        String str = this.f162113f;
        if (this.f162108a == EnumC5226a.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public final List f() {
        String[] strArr = this.f162110c;
        if (this.f162108a != EnumC5226a.MULTIFILE_CLASS) {
            strArr = null;
        }
        List listF = strArr != null ? r.f(strArr) : null;
        return listF == null ? w.o() : listF;
    }

    public final String[] g() {
        return this.f162112e;
    }

    public final boolean h(int i14, int i15) {
        return (i14 & i15) != 0;
    }

    public final boolean i() {
        return h(this.f162114g, 2);
    }

    public final boolean j() {
        return h(this.f162114g, 16) && !h(this.f162114g, 32);
    }

    public String toString() {
        return this.f162108a + " version=" + this.f162109b;
    }

    /* JADX INFO: renamed from: wi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC5226a {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);

        public static final /* synthetic */ EnumEntries J = eh.a.a(a());

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C5227a f162116e = new C5227a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Map f162117i;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f162120d;

        static {
            EnumC5226a[] enumC5226aArrValues = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(enumC5226aArrValues.length), 16));
            for (EnumC5226a enumC5226a : enumC5226aArrValues) {
                linkedHashMap.put(Integer.valueOf(enumC5226a.f162120d), enumC5226a);
            }
            f162117i = linkedHashMap;
        }

        EnumC5226a(int i14) {
            this.f162120d = i14;
        }

        public static final EnumC5226a g(int i14) {
            return f162116e.a(i14);
        }

        /* JADX INFO: renamed from: wi.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5227a {
            public /* synthetic */ C5227a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC5226a a(int i14) {
                EnumC5226a enumC5226a = (EnumC5226a) EnumC5226a.f162117i.get(Integer.valueOf(i14));
                return enumC5226a == null ? EnumC5226a.UNKNOWN : enumC5226a;
            }

            public C5227a() {
            }
        }
    }
}

package ol;

import hl.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2110a f87133c = new C2110a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedSource f87134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f87135b;

    public a(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f87134a = bufferedSource;
        this.f87135b = 262144L;
    }

    public final o a() {
        o.a aVar = new o.a();
        while (true) {
            String strB = b();
            if (strB.length() == 0) {
                return aVar.f();
            }
            aVar.c(strB);
        }
    }

    public final String b() {
        String strP0 = this.f87134a.P0(this.f87135b);
        this.f87135b -= (long) strP0.length();
        return strP0;
    }

    /* JADX INFO: renamed from: ol.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2110a {
        public /* synthetic */ C2110a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2110a() {
        }
    }
}

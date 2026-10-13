package z0;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f172205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f172206b = new LinkedHashMap();

    public o0(Locale locale) {
        this.f172205a = locale;
    }

    public abstract String a(long j14, String str, Locale locale);

    public abstract n0 b(long j14);

    public abstract z0 c(Locale locale);

    public abstract int d();

    public final Map e() {
        return this.f172206b;
    }

    public final Locale f() {
        return this.f172205a;
    }

    public abstract s0 g(int i14, int i15);

    public abstract s0 h(long j14);

    public abstract s0 i(n0 n0Var);

    public abstract n0 j();

    public abstract List k();

    public abstract n0 l(String str, String str2, Locale locale);

    public abstract s0 m(s0 s0Var, int i14);
}

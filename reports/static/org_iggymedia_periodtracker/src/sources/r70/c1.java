package r70;

import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends m2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f137410j = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f137411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f137413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f137414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f137415i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(Map map) {
        super(map, true);
        map.getClass();
        this.f137411e = h("sample_rate", 0.01f);
        this.f137412f = f("network_monitoring_enabled", true);
        this.f137413g = CollectionsKt.w1(l("network_monitoring_allowed_paths", d1.f137423b));
        Integer num = null;
        this.f137414h = CollectionsKt.w1(o.m(this, "network_monitoring_prohibited_paths", null, 2, null));
        Integer numK = k("android_max_requests_per_host");
        if (numK != null && numK.intValue() >= 1) {
            num = numK;
        }
        this.f137415i = num;
    }

    public final Integer u() {
        return this.f137415i;
    }

    public final Set v() {
        return this.f137413g;
    }

    public final Set w() {
        return this.f137414h;
    }

    public final float x() {
        return this.f137411e;
    }

    public final boolean y() {
        return this.f137412f;
    }
}

package r70;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends m2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137554h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f137557g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Map map) {
        super(map, false);
        map.getClass();
        this.f137555e = s("authorization_endpoint");
        this.f137556f = s("client_id");
        this.f137557g = o.m(this, "scopes", null, 2, null);
    }

    public final String u() {
        return this.f137555e;
    }

    public final String v() {
        return this.f137556f;
    }

    public final List w() {
        return this.f137557g;
    }
}

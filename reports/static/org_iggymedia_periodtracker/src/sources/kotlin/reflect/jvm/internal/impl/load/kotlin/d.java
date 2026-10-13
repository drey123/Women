package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f73639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f73640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f73641c;

    public d(Map map, Map map2, Map map3) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.f73639a = map;
        this.f73640b = map2;
        this.f73641c = map3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b.a
    public Map a() {
        return this.f73639a;
    }

    public final Map b() {
        return this.f73641c;
    }

    public final Map c() {
        return this.f73640b;
    }
}

package sh;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4711a f143777b = new C4711a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f143778c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f143779a;

    public a(ji.a aVar) {
        Map linkedHashMap;
        List listA;
        if (aVar == null || (listA = aVar.a()) == null) {
            linkedHashMap = null;
        } else {
            linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listA, 10)), 16));
            for (Object obj : listA) {
                linkedHashMap.put(((hi.g) obj).n(), obj);
            }
        }
        this.f143779a = linkedHashMap == null ? kotlin.collections.s0.i() : linkedHashMap;
    }

    public final Map b() {
        return this.f143779a;
    }

    /* JADX INFO: renamed from: sh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4711a {
        public /* synthetic */ C4711a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f143778c;
        }

        public C4711a() {
        }
    }
}

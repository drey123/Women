package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f73736b = new g(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f73737a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f73738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f73739b;

        public a(Object obj, int i14) {
            this.f73738a = obj;
            this.f73739b = i14;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f73738a == aVar.f73738a && this.f73739b == aVar.f73739b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f73738a) * 65535) + this.f73739b;
        }
    }

    public g(g gVar) {
        if (gVar == f73736b) {
            this.f73737a = Collections.EMPTY_MAP;
        } else {
            this.f73737a = Collections.unmodifiableMap(gVar.f73737a);
        }
    }

    public static g c() {
        return f73736b;
    }

    public static g e() {
        return new g();
    }

    public final void a(GeneratedMessageLite.f fVar) {
        this.f73737a.put(new a(fVar.b(), fVar.d()), fVar);
    }

    public GeneratedMessageLite.f b(MessageLite messageLite, int i14) {
        return (GeneratedMessageLite.f) this.f73737a.get(new a(messageLite, i14));
    }

    public g d() {
        return new g(this);
    }

    public g() {
        this.f73737a = new HashMap();
    }

    public g(boolean z14) {
        this.f73737a = Collections.EMPTY_MAP;
    }
}

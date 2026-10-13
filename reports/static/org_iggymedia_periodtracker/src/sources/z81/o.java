package z81;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173301c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f173302d = new o(null, s0.i());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f173303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f173304b;

    public o(o oVar, Map map) {
        this.f173303a = oVar;
        this.f173304b = map;
    }

    public final o b(Map map) {
        map.getClass();
        return map.isEmpty() ? this : new o(this, map);
    }

    public final boolean c() {
        return this.f173303a == null && this.f173304b.isEmpty();
    }

    public final f d(String str) {
        str.getClass();
        d dVar = (d) this.f173304b.get(str);
        if (dVar != null) {
            return new f(dVar, this);
        }
        o oVar = this.f173303a;
        if (oVar != null) {
            return oVar.d(str);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return o.f173302d;
        }

        public a() {
        }
    }
}

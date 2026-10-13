package g1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends kotlin.collections.h implements PersistentMap {
    public static final a E = new a(null);
    public static final int F = 8;
    public static final d G = new d(t.f50718e.a(), 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f50699v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f50700w;

    public d(t tVar, int i14) {
        this.f50699v = tVar;
        this.f50700w = i14;
    }

    @Override // kotlin.collections.h, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f50699v.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.h
    public final Set e() {
        return q();
    }

    @Override // kotlin.collections.h
    public int g() {
        return this.f50700w;
    }

    @Override // kotlin.collections.h, java.util.Map
    public Object get(Object obj) {
        return this.f50699v.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public f builder() {
        return new f(this);
    }

    public final ImmutableSet q() {
        return new n(this);
    }

    @Override // kotlin.collections.h
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public ImmutableSet f() {
        return new p(this);
    }

    public final t s() {
        return this.f50699v;
    }

    @Override // kotlin.collections.h
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection h() {
        return new r(this);
    }

    public d u(Object obj, Object obj2) {
        t.b bVarP = this.f50699v.P(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return bVarP == null ? this : new d(bVarP.a(), size() + bVarP.b());
    }

    public d v(Object obj) {
        t tVarQ = this.f50699v.Q(obj != null ? obj.hashCode() : 0, obj, 0);
        if (this.f50699v == tVarQ) {
            return this;
        }
        return tVarQ == null ? E.a() : new d(tVarQ, size() - 1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.G;
            dVar.getClass();
            return dVar;
        }

        public a() {
        }
    }
}

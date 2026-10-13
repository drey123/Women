package j1;

import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends g1.d implements PersistentCompositionLocalMap {
    public static final b H = new b(null);
    public static final int I = 8;
    public static final q J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g1.f implements PersistentCompositionLocalMap.Builder {
        public q F;

        public a(q qVar) {
            super(qVar);
            this.F = qVar;
        }

        @Override // g1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof c1.a0) {
                return r((c1.a0) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof ValueHolder) {
                return s((ValueHolder) obj);
            }
            return false;
        }

        @Override // g1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof c1.a0) {
                return t((c1.a0) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof c1.a0) ? obj2 : u((c1.a0) obj, (ValueHolder) obj2);
        }

        @Override // g1.f
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public q build() {
            q qVar;
            if (h() == this.F.s()) {
                qVar = this.F;
            } else {
                l(new i1.e());
                qVar = new q(h(), size());
            }
            this.F = qVar;
            return qVar;
        }

        public /* bridge */ boolean r(c1.a0 a0Var) {
            return super.containsKey(a0Var);
        }

        @Override // g1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof c1.a0) {
                return v((c1.a0) obj);
            }
            return null;
        }

        public /* bridge */ boolean s(ValueHolder valueHolder) {
            return super.containsValue(valueHolder);
        }

        public /* bridge */ ValueHolder t(c1.a0 a0Var) {
            return (ValueHolder) super.get(a0Var);
        }

        public /* bridge */ ValueHolder u(c1.a0 a0Var, ValueHolder valueHolder) {
            return (ValueHolder) super.getOrDefault(a0Var, valueHolder);
        }

        public /* bridge */ ValueHolder v(c1.a0 a0Var) {
            return (ValueHolder) super.remove(a0Var);
        }
    }

    static {
        g1.t tVarA = g1.t.f50718e.a();
        tVarA.getClass();
        J = new q(tVarA, 0);
    }

    public q(g1.t tVar, int i14) {
        super(tVar, i14);
    }

    public /* bridge */ ValueHolder A(c1.a0 a0Var) {
        return (ValueHolder) super.get(a0Var);
    }

    public /* bridge */ ValueHolder B(c1.a0 a0Var, ValueHolder valueHolder) {
        return (ValueHolder) super.getOrDefault(a0Var, valueHolder);
    }

    @Override // androidx.compose.runtime.CompositionLocalMap
    public Object a(c1.a0 a0Var) {
        return androidx.compose.runtime.f.b(this, a0Var);
    }

    @Override // g1.d, kotlin.collections.h, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof c1.a0) {
            return y((c1.a0) obj);
        }
        return false;
    }

    @Override // kotlin.collections.h, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof ValueHolder) {
            return z((ValueHolder) obj);
        }
        return false;
    }

    @Override // g1.d, kotlin.collections.h, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof c1.a0) {
            return A((c1.a0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof c1.a0) ? obj2 : B((c1.a0) obj, (ValueHolder) obj2);
    }

    @Override // androidx.compose.runtime.PersistentCompositionLocalMap
    public PersistentCompositionLocalMap n(c1.a0 a0Var, ValueHolder valueHolder) {
        g1.t.b bVarP = s().P(a0Var.hashCode(), a0Var, valueHolder, 0);
        return bVarP == null ? this : new q(bVarP.a(), size() + bVarP.b());
    }

    @Override // g1.d
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public a builder() {
        return new a(this);
    }

    public /* bridge */ boolean y(c1.a0 a0Var) {
        return super.containsKey(a0Var);
    }

    public /* bridge */ boolean z(ValueHolder valueHolder) {
        return super.containsValue(valueHolder);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return q.J;
        }

        public b() {
        }
    }
}

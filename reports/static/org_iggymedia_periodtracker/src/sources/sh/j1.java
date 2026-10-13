package sh;

import kotlin.Lazy;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1 extends h2 implements KMutableProperty {
    public final Lazy Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.d {
        public final j1 J;

        public a(j1 j1Var) {
            j1Var.getClass();
            this.J = j1Var;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public j1 m0() {
            return this.J;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        this.Q = xg.l.c(xg.n.PUBLICATION, new i1(this));
    }

    public static final a C0(j1 j1Var) {
        return new a(j1Var);
    }

    @Override // kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.Q.getValue();
    }

    @Override // sh.h2
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public j1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new j1(a6Var, l0(), r4Var);
    }
}

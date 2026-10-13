package sh;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h2 extends q1 {
    public final Lazy P;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.c {
        public final h2 J;

        public a(h2 h2Var) {
            h2Var.getClass();
            this.J = h2Var;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public h2 m0() {
            return this.J;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        this.P = xg.l.c(xg.n.PUBLICATION, new g2(this));
    }

    public static final a y0(h2 h2Var) {
        return new a(h2Var);
    }

    @Override // sh.q1
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.P.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public h2 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new h2(a6Var, l0(), r4Var);
    }
}

package sh;

import kotlin.Lazy;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class y1 extends q1 implements KProperty0 {
    public final Lazy P;
    public final Lazy Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.c implements KProperty0.Getter {
        public final y1 J;

        public a(y1 y1Var) {
            y1Var.getClass();
            this.J = y1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            return m0().get();
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
        public y1 m0() {
            return this.J;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.P = xg.l.c(nVar, new w1(this));
        this.Q = xg.l.c(nVar, new x1(this));
    }

    public static final a A0(y1 y1Var) {
        return new a(y1Var);
    }

    public static final Object y0(y1 y1Var) {
        return w8.a(y1Var, y1Var.p0(), null, null);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public y1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new y1(a6Var, l0(), r4Var);
    }

    @Override // kotlin.reflect.KProperty0
    public Object get() {
        return u0().call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    @Override // sh.q1
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.P.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(a6 a6Var, String str, String str2, Object obj) {
        super(a6Var, str, str2, obj);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.P = xg.l.c(nVar, new w1(this));
        this.Q = xg.l.c(nVar, new x1(this));
    }
}

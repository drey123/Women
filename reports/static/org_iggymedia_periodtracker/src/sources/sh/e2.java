package sh;

import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.reflect.KProperty2;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e2 extends q1 implements KProperty2 {
    public final Lazy P;
    public final Lazy Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends q1.c implements KProperty2.Getter {
        public final e2 J;

        public a(e2 e2Var) {
            e2Var.getClass();
            this.J = e2Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            return z().U(obj, obj2);
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public e2 m0() {
            return this.J;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(a6 a6Var, String str, String str2) {
        super(a6Var, str, str2, kotlin.jvm.internal.f.NO_RECEIVER);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.P = xg.l.c(nVar, new c2(this));
        this.Q = xg.l.c(nVar, new d2(this));
    }

    public static final a A0(e2 e2Var) {
        return new a(e2Var);
    }

    public static final Member y0(e2 e2Var) {
        return e2Var.p0();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public e2 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new e2(a6Var, l0(), r4Var);
    }

    @Override // kotlin.reflect.KProperty2
    public Object U(Object obj, Object obj2) {
        return u0().call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return U(obj, obj2);
    }

    @Override // sh.q1
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.P.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.P = xg.l.c(nVar, new c2(this));
        this.Q = xg.l.c(nVar, new d2(this));
    }
}

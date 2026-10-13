package sh;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1 extends e2 implements KMutableProperty2 {
    public final Lazy R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.d implements KMutableProperty2.Setter {
        public final h1 J;

        public a(h1 h1Var) {
            h1Var.getClass();
            this.J = h1Var;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            w0(obj, obj2, obj3);
            return Unit.f73266a;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public h1 m0() {
            return this.J;
        }

        public void w0(Object obj, Object obj2, Object obj3) {
            m0().E0(obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        this.R = xg.l.c(xg.n.PUBLICATION, new g1(this));
    }

    public static final a F0(h1 h1Var) {
        return new a(h1Var);
    }

    @Override // kotlin.reflect.KMutableProperty2, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.R.getValue();
    }

    public void E0(Object obj, Object obj2, Object obj3) {
        c().call(obj, obj2, obj3);
    }

    @Override // sh.e2, kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public h1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new h1(a6Var, l0(), r4Var);
    }
}

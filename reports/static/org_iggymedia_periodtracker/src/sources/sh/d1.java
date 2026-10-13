package sh;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d1 extends y1 implements KMutableProperty0 {
    public final Lazy R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.d implements KMutableProperty0.Setter {
        public final d1 J;

        public a(d1 d1Var) {
            d1Var.getClass();
            this.J = d1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            w0(obj);
            return Unit.f73266a;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public d1 m0() {
            return this.J;
        }

        public void w0(Object obj) {
            m0().set(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        this.R = xg.l.c(xg.n.PUBLICATION, new c1(this));
    }

    public static final a E0(d1 d1Var) {
        return new a(d1Var);
    }

    @Override // kotlin.reflect.KMutableProperty0, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.R.getValue();
    }

    @Override // sh.y1, kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public d1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new d1(a6Var, l0(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty0
    public void set(Object obj) {
        c().call(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(a6 a6Var, String str, String str2, Object obj) {
        super(a6Var, str, str2, obj);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
        this.R = xg.l.c(xg.n.PUBLICATION, new c1(this));
    }
}

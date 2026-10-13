package sh;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends b2 implements KMutableProperty1 {
    public final Lazy R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q1.d implements KMutableProperty1.Setter {
        public final f1 J;

        public a(f1 f1Var) {
            f1Var.getClass();
            this.J = f1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            w0(obj, obj2);
            return Unit.f73266a;
        }

        @Override // sh.q1.a
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public f1 m0() {
            return this.J;
        }

        public void w0(Object obj, Object obj2) {
            m0().H(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(a6 a6Var, String str, String str2, Object obj) {
        super(a6Var, str, str2, obj);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
        this.R = xg.l.c(xg.n.PUBLICATION, new e1(this));
    }

    public static final a E0(f1 f1Var) {
        return new a(f1Var);
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.R.getValue();
    }

    @Override // sh.b2, kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public f1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new f1(a6Var, l0(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty1
    public void H(Object obj, Object obj2) {
        c().call(obj, obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(a6 a6Var, PropertyDescriptor propertyDescriptor, r4 r4Var) {
        super(a6Var, propertyDescriptor, r4Var);
        a6Var.getClass();
        propertyDescriptor.getClass();
        r4Var.getClass();
        this.R = xg.l.c(xg.n.PUBLICATION, new e1(this));
    }
}

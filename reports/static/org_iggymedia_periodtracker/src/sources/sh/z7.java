package sh;

import kotlin.Lazy;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class z7 extends t7 implements KProperty0 {
    public final Lazy L;
    public final Lazy M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.b implements KProperty0.Getter {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final z7 f144222v;

        public a(z7 z7Var) {
            z7Var.getClass();
            this.f144222v = z7Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public z7 m0() {
            return this.f144222v;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            return w().get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.L = xg.l.c(nVar, new x7(this));
        this.M = xg.l.c(nVar, new y7(this));
    }

    public static final Object l0(z7 z7Var) {
        return w8.a(z7Var, z7Var.X(), null, null);
    }

    public static final a n0(z7 z7Var) {
        return new a(z7Var);
    }

    @Override // kotlin.reflect.KProperty0
    public Object get() {
        return u0().call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new z7(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.L.getValue();
    }
}

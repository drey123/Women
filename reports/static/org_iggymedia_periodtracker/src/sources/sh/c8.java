package sh;

import java.lang.reflect.Member;
import kotlin.Lazy;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c8 extends t7 implements KProperty1 {
    public final Lazy L;
    public final Lazy M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.b implements KProperty1.Getter {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final c8 f143836v;

        public a(c8 c8Var) {
            c8Var.getClass();
            this.f143836v = c8Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public c8 z() {
            return this.f143836v;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return w().get(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.L = xg.l.c(nVar, new a8(this));
        this.M = xg.l.c(nVar, new b8(this));
    }

    public static final Member l0(c8 c8Var) {
        return c8Var.X();
    }

    public static final a n0(c8 c8Var) {
        return new a(c8Var);
    }

    @Override // kotlin.reflect.KProperty1
    public Object get(Object obj) {
        return u0().call(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new c8(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.L.getValue();
    }
}

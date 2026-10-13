package sh;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6 extends z7 implements KMutableProperty0 {
    public final Lazy N;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.c implements KMutableProperty0.Setter {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final z6 f144221w;

        public a(z6 z6Var) {
            z6Var.getClass();
            this.f144221w = z6Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public z6 m0() {
            return this.f144221w;
        }

        public void W(Object obj) {
            m0().set(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        this.N = xg.l.c(xg.n.PUBLICATION, new y6(this));
    }

    public static final a q0(z6 z6Var) {
        return new a(z6Var);
    }

    @Override // sh.z7, kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new z6(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty0, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.N.getValue();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public void set(Object obj) {
        c().call(obj);
    }
}

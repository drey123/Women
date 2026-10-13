package sh;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b7 extends c8 implements KMutableProperty1 {
    public final Lazy N;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.c implements KMutableProperty1.Setter {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b7 f143812w;

        public a(b7 b7Var) {
            b7Var.getClass();
            this.f143812w = b7Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public b7 z() {
            return this.f143812w;
        }

        public void W(Object obj, Object obj2) {
            z().H(obj, obj2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W(obj, obj2);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        this.N = xg.l.c(xg.n.PUBLICATION, new a7(this));
    }

    public static final a q0(b7 b7Var) {
        return new a(b7Var);
    }

    @Override // kotlin.reflect.KMutableProperty1
    public void H(Object obj, Object obj2) {
        c().call(obj, obj2);
    }

    @Override // sh.c8, kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new b7(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.N.getValue();
    }
}

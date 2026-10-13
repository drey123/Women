package sh;

import kotlin.Lazy;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d7 extends f8 implements KMutableProperty {
    public final Lazy M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.c {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final d7 f143849w;

        public a(d7 d7Var) {
            d7Var.getClass();
            this.f143849w = d7Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public d7 z() {
            return this.f143849w;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        this.M = xg.l.c(xg.n.PUBLICATION, new c7(this));
    }

    public static final a o0(d7 d7Var) {
        return new a(d7Var);
    }

    @Override // sh.f8, kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new d7(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.M.getValue();
    }
}

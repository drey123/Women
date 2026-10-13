package sh;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f8 extends t7 {
    public final Lazy L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t7.b {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final f8 f143877v;

        public a(f8 f8Var) {
            f8Var.getClass();
            this.f143877v = f8Var;
        }

        @Override // sh.t7.a
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public f8 z() {
            return this.f143877v;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(a6Var, str, obj, uVar, r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        this.L = xg.l.c(xg.n.PUBLICATION, new e8(this));
    }

    public static final a l0(f8 f8Var) {
        return new a(f8Var);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.L.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new f8(a6Var, getSignature(), kotlin.jvm.internal.f.NO_RECEIVER, c0(), r4Var);
    }
}

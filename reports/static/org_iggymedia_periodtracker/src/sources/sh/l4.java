package sh;

import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.reflect.KProperty0;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class l4 extends g4 implements KProperty0 {
    public final Lazy H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g4.b implements KProperty0.Getter {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final l4 f143964v;

        public a(l4 l4Var) {
            l4Var.getClass();
            this.f143964v = l4Var;
        }

        @Override // sh.g4.a
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public l4 w() {
            return this.f143964v;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            return m0().get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(a6 a6Var, Field field, Object obj, r4 r4Var) {
        super(a6Var, field, obj, r4Var);
        a6Var.getClass();
        field.getClass();
        r4Var.getClass();
        this.H = xg.l.c(xg.n.PUBLICATION, new k4(this));
    }

    public static final a b0(l4 l4Var) {
        return new a(l4Var);
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a u0() {
        return (a) this.H.getValue();
    }

    @Override // kotlin.reflect.KProperty0
    public Object get() {
        return V().call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new l4(a6Var, W(), S(), r4Var);
    }
}

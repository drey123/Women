package sh;

import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class u3 extends l4 implements KMutableProperty0 {
    public final Lazy I;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g4.c implements KMutableProperty0.Setter {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final u3 f144121w;

        public a(u3 u3Var) {
            u3Var.getClass();
            this.f144121w = u3Var;
        }

        @Override // sh.g4.a
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public u3 w() {
            return this.f144121w;
        }

        public void V(Object obj) {
            m0().set(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            V(obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(a6 a6Var, Field field, Object obj, r4 r4Var) {
        super(a6Var, field, obj, r4Var);
        a6Var.getClass();
        field.getClass();
        r4Var.getClass();
        this.I = xg.l.c(xg.n.PUBLICATION, new t3(this));
    }

    public static final a e0(u3 u3Var) {
        return new a(u3Var);
    }

    @Override // kotlin.reflect.KMutableProperty0, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public a c() {
        return (a) this.I.getValue();
    }

    @Override // sh.l4, kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new u3(a6Var, W(), S(), r4Var);
    }

    @Override // kotlin.reflect.KMutableProperty0
    public void set(Object obj) {
        c().call(obj);
    }
}

package j71;

import androidx.appcompat.widget.y;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: j71.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1481a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f68150d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1481a(float f14) {
            super(1);
            this.f68150d = f14;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, float f14) {
        modifier.getClass();
        return modifier.then(new f(f14, r1.b() ? new C1481a(f14) : r1.a()));
    }
}

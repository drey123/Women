package le;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import v2.b0;
import v2.k;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f76278d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar) {
            super(1);
            this.f76278d = eVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            semanticsPropertyReceiver.getClass();
            b0.e0(semanticsPropertyReceiver, this.f76278d.f());
            b0.r0(semanticsPropertyReceiver, k.f155999b.e());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, e eVar) {
        modifier.getClass();
        eVar.getClass();
        return eVar.f() != null ? r.d(modifier, false, new a(eVar), 1, null) : modifier;
    }
}

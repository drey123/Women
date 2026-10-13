package sc1;

import android.content.Context;
import android.widget.FrameLayout;
import bp3.i;
import fj1.a0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent;
import qi1.q;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends a0 {
    public rc1.a I;

    /* JADX INFO: renamed from: sc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4701a implements FlowCollector, FunctionAdapter {
        public C4701a() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            a.this.U(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, a.this, a.class, "showView", "showView(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar, new ic1.a());
        qVar.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(boolean z14) {
        s3.p0(B(), z14);
    }

    @Override // fj1.g0
    public void J() {
        rc1.a aVar = this.I;
        if (aVar == null) {
            Intrinsics.p("premiumNonRenewableContainerViewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new C4701a());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public rc1.a q(q qVar) {
        qVar.getClass();
        rc1.a aVarB = LegacyPremiumContainerComponent.INSTANCE.b(qVar.d(), qVar.e()).b();
        this.I = aVarB;
        return aVarB;
    }
}

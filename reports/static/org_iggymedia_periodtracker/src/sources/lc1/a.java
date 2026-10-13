package lc1;

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
    public kc1.a I;

    /* JADX INFO: renamed from: lc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1746a implements FlowCollector, FunctionAdapter {
        public C1746a() {
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

    @Override // fj1.g0
    public void J() {
        kc1.a aVar = this.I;
        if (aVar == null) {
            Intrinsics.p("premiumContainerViewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new C1746a());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public kc1.a q(q qVar) {
        qVar.getClass();
        kc1.a aVarC = LegacyPremiumContainerComponent.INSTANCE.b(qVar.d(), qVar.e()).c();
        this.I = aVarC;
        return aVarC;
    }

    public final void U(boolean z14) {
        s3.p0(B(), z14);
    }
}

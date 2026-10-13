package n3;

import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.layout.PinnableContainer;
import androidx.compose.ui.layout.z0;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import o2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends o2.g implements ObserverModifierNode, CompositionLocalConsumerModifierNode {
    public final androidx.compose.ui.focus.k R = (androidx.compose.ui.focus.k) g3(new androidx.compose.ui.focus.k(0, true, new a(this), null, 9, null));
    public PinnableContainer.PinnedHandle S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {
        public a(Object obj) {
            super(2, obj, l.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        public final void W(FocusState focusState, FocusState focusState2) {
            ((l) this.receiver).n3(focusState, focusState2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((FocusState) obj, (FocusState) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n3(FocusState focusState, FocusState focusState2) {
        boolean zA;
        if (q1.d.f131876q && M2() && (zA = focusState2.a()) != focusState.a()) {
            if (zA) {
                PinnableContainer pinnableContainerO3 = o3();
                this.S = pinnableContainerO3 != null ? pinnableContainerO3.a() : null;
            } else {
                PinnableContainer.PinnedHandle pinnedHandle = this.S;
                if (pinnedHandle != null) {
                    pinnedHandle.release();
                }
                this.S = null;
            }
        }
    }

    private final PinnableContainer o3() {
        m0 m0Var = new m0();
        i0.a(this, new b(m0Var, this));
        return (PinnableContainer) m0Var.f73361d;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        PinnableContainer pinnableContainerO3 = o3();
        if (this.R.r1().a()) {
            PinnableContainer.PinnedHandle pinnedHandle = this.S;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.S = pinnableContainerO3 != null ? pinnableContainerO3.a() : null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f82180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f82181e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m0 m0Var, l lVar) {
            super(0);
            this.f82180d = m0Var;
            this.f82181e = lVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m614invoke() {
            this.f82180d.f73361d = o2.d.a(this.f82181e, z0.a());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m614invoke();
            return Unit.f73266a;
        }
    }
}

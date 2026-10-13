package h0;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.MutableIntState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InteractionSource f54514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54515b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54516c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54517d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableIntState f54518e = c1.e3.a(0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n.l0 f54519d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e4 f54520e;

        public a(n.l0 l0Var, e4 e4Var) {
            this.f54519d = l0Var;
            this.f54520e = e4Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Interaction interaction, Continuation continuation) {
            int i14;
            if ((interaction instanceof HoverInteraction.a) || (interaction instanceof FocusInteraction.a) || (interaction instanceof PressInteraction.b)) {
                this.f54519d.n(interaction);
            } else if (interaction instanceof HoverInteraction.b) {
                this.f54519d.z(((HoverInteraction.b) interaction).a());
            } else if (interaction instanceof FocusInteraction.b) {
                this.f54519d.z(((FocusInteraction.b) interaction).a());
            } else if (interaction instanceof PressInteraction.c) {
                this.f54519d.z(((PressInteraction.c) interaction).a());
            } else if (interaction instanceof PressInteraction.a) {
                this.f54519d.z(((PressInteraction.a) interaction).a());
            }
            n.l0 l0Var = this.f54519d;
            e4 e4Var = this.f54520e;
            Object[] objArr = l0Var.f81734a;
            int i15 = l0Var.f81735b;
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                Interaction interaction2 = (Interaction) objArr[i17];
                if (interaction2 instanceof HoverInteraction.a) {
                    i14 = e4Var.f54516c;
                } else if (interaction2 instanceof FocusInteraction.a) {
                    i14 = e4Var.f54515b;
                } else {
                    if (interaction2 instanceof PressInteraction.b) {
                        i14 = e4Var.f54517d;
                    }
                }
                i16 |= i14;
            }
            this.f54520e.f54518e.m(i16);
            return Unit.f73266a;
        }
    }

    public e4(InteractionSource interactionSource) {
        this.f54514a = interactionSource;
    }

    public final Object e(Continuation continuation) {
        Object objCollect = this.f54514a.c().collect(new a(new n.l0(0, 1, null), this), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final boolean f() {
        return (this.f54515b & this.f54518e.g()) != 0;
    }

    public final boolean g() {
        return (this.f54516c & this.f54518e.g()) != 0;
    }

    public final boolean h() {
        return (this.f54517d & this.f54518e.g()) != 0;
    }
}

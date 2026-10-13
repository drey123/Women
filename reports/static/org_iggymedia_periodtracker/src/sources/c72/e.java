package c72;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f26902e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ InviteMemberState f26903i;

        /* JADX INFO: renamed from: c72.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0537a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InviteMemberState f26904d;

            public C0537a(InviteMemberState inviteMemberState) {
                this.f26904d = inviteMemberState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                this.f26904d.c();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, InviteMemberState inviteMemberState, Continuation continuation) {
            super(2, continuation);
            this.f26902e = flow;
            this.f26903i = inviteMemberState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f26902e, this.f26903i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f26901d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f26902e;
                C0537a c0537a = new C0537a(this.f26903i);
                this.f26901d = 1;
                if (flow.collect(c0537a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, InviteMemberState.class, "openShareSheet", "openShareSheet(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Screens$ShareScreen;)V", 0);
        }

        public final void W(g0 g0Var) {
            g0Var.getClass();
            ((InviteMemberState) this.receiver).b(g0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((g0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, InviteMemberState.class, "reportSharingItem", "reportSharingItem(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            ((InviteMemberState) this.receiver).d(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(InviteMemberState inviteMemberState, Flow flow, int i14, Composer composer, int i15) {
        b(inviteMemberState, flow, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final InviteMemberState inviteMemberState, final Flow flow, Composer composer, final int i14) {
        int i15;
        inviteMemberState.getClass();
        flow.getClass();
        Composer composerB = composer.B(1104305162);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(inviteMemberState) : composerB.P(inviteMemberState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(flow) : composerB.P(flow) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1104305162, i15, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.StandaloneFamilyInviteResult (StandaloneFamilyInviteResult.kt:13)");
            }
            int i16 = i15 & 14;
            State stateE = inviteMemberState.e(composerB, i16);
            boolean z15 = ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(flow))) | (i16 == 4 || ((i15 & 8) != 0 && composerB.P(inviteMemberState)));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(flow, inviteMemberState, null);
                composerB.H(objN);
            }
            o0.g(inviteMemberState, (Function2) objN, composerB, i16);
            InviteMemberDO inviteMemberDOC = c(stateE);
            boolean z16 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(inviteMemberState));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(inviteMemberState);
                composerB.H(objN2);
            }
            Function1 function1 = (Function1) ((KFunction) objN2);
            boolean z17 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(inviteMemberState));
            Object objN3 = composerB.N();
            if (z17 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(inviteMemberState);
                composerB.H(objN3);
            }
            Function1 function2 = (Function1) ((KFunction) objN3);
            boolean z18 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(inviteMemberState));
            Object objN4 = composerB.N();
            if (z18 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new d(inviteMemberState);
                composerB.H(objN4);
            }
            Function0 function0 = (Function0) ((KFunction) objN4);
            if (i16 == 4 || ((i15 & 8) != 0 && composerB.P(inviteMemberState))) {
                z14 = true;
            }
            Object objN5 = composerB.N();
            if (z14 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new C0538e(inviteMemberState);
                composerB.H(objN5);
            }
            v62.f.g(inviteMemberDOC, function1, function2, function0, (Function0) ((KFunction) objN5), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c72.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(inviteMemberState, flow, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InviteMemberDO c(State state) {
        return (InviteMemberDO) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function0 {
        public d(Object obj) {
            super(0, obj, InviteMemberState.class, "inviteMember", "inviteMember()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m466invoke() {
            ((InviteMemberState) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m466invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: c72.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0538e extends m implements Function0 {
        public C0538e(Object obj) {
            super(0, obj, InviteMemberState.class, "acknowledgeInviteError", "acknowledgeInviteError()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m467invoke() {
            ((InviteMemberState) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m467invoke();
            return Unit.f73266a;
        }
    }
}

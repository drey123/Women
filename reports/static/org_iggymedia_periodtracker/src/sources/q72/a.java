package q72;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements FamilyViewModel, InviteMemberViewModel, RemoveFamilyMemberViewModel {
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FamilyViewModel f132671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InviteMemberViewModel f132672e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RemoveFamilyMemberViewModel f132673i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f132674v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f132675w;

    /* JADX INFO: renamed from: q72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4457a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132676d;

        /* JADX INFO: renamed from: q72.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4458a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f132678d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f132679e;

            public C4458a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(RemoveMemberDO removeMemberDO, Continuation continuation) {
                return ((C4458a) create(removeMemberDO, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4458a c4458a = new C4458a(continuation);
                c4458a.f132679e = obj;
                return c4458a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                RemoveMemberDO removeMemberDO = (RemoveMemberDO) this.f132679e;
                ch.c.g();
                if (this.f132678d == 0) {
                    r.b(obj);
                    return dh.b.a(!(removeMemberDO instanceof RemoveMemberDO.d));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public C4457a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ContentLoadingState contentLoadingState, Continuation continuation) {
            return ((C4457a) create(contentLoadingState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4457a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132676d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowA3 = a.this.f132673i.a3();
                C4458a c4458a = new C4458a(null);
                this.f132676d = 1;
                if (g.I(stateFlowA3, c4458a, this) == objG) {
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

    public a(FamilyViewModel familyViewModel, InviteMemberViewModel inviteMemberViewModel, RemoveFamilyMemberViewModel removeFamilyMemberViewModel) {
        familyViewModel.getClass();
        inviteMemberViewModel.getClass();
        removeFamilyMemberViewModel.getClass();
        this.f132671d = familyViewModel;
        this.f132672e = inviteMemberViewModel;
        this.f132673i = removeFamilyMemberViewModel;
        MutableStateFlow mutableStateFlowA = l0.a(ContentLoadingState.d.f93592a);
        this.f132674v = mutableStateFlowA;
        this.f132675w = g.c(mutableStateFlowA);
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void A1() {
        this.f132673i.A1();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void B5() {
        this.f132672e.B5();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void C5() {
        this.f132673i.C5();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public StateFlow I3() {
        return this.f132672e.I3();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void N1(String str) {
        this.f132672e.N1(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void S2() {
        this.f132672e.S2();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    public Flow U() {
        return this.f132671d.U();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    public StateFlow V1() {
        return this.f132675w;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel, org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f132671d.a(coroutineScope);
        this.f132672e.a(coroutineScope);
        this.f132673i.a(coroutineScope);
        i.g(g.b0(this.f132671d.V1(), new C4457a(null)), coroutineScope, this.f132674v);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public StateFlow a3() {
        return this.f132673i.a3();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.FamilyViewModel
    public void a4() {
        this.f132671d.a4();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void d2() {
        this.f132672e.d2();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void f3() {
        this.f132673i.f3();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void l0() {
        this.f132673i.l0();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void o0(String str, String str2) {
        str.getClass();
        this.f132673i.o0(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void w0() {
        this.f132673i.w0();
    }
}

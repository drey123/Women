package l23;

import bp3.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements UiCSocialBlockGroupViewModel {
    public CoroutineScope E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ChangeSocialGroupStateUseCase f75439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f75440e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f75441i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f75442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f75443w;

    /* JADX INFO: renamed from: l23.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1722a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75444d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f75446i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1722a(String str, Continuation continuation) {
            super(2, continuation);
            this.f75446i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1722a(this.f75446i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1722a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (bp3.j.g(r6, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f75444d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L42
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L33
            L1d:
                xg.r.b(r6)
                l23.a r6 = l23.a.this
                org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase r6 = l23.a.b(r6)
                java.lang.String r1 = r5.f75446i
                r03.o r4 = r03.o.BLOCK
                r5.f75444d = r3
                java.lang.Object r6 = r6.b(r1, r4, r5)
                if (r6 != r0) goto L33
                goto L41
            L33:
                l23.a r6 = l23.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r6 = l23.a.c(r6)
                r5.f75444d = r2
                java.lang.Object r5 = bp3.j.g(r6, r5)
                if (r5 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: l23.a.C1722a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase) {
        changeSocialGroupStateUseCase.getClass();
        this.f75439d = changeSocialGroupStateUseCase;
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f75440e = mutableSharedFlowB;
        this.f75441i = g.b(mutableSharedFlowB);
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f75442v = mutableStateFlowA;
        this.f75443w = g.c(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void P0(String str) {
        CoroutineScope coroutineScope;
        str.getClass();
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C1722a(str, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void Y5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f75442v.setValue(new k23.a(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.E = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public StateFlow Q() {
        return this.f75443w;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public Flow h0() {
        return this.f75441i;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel
    public void i4() {
        this.f75442v.setValue(null);
    }
}

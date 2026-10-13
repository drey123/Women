package ie2;

import androidx.lifecycle.ViewModelKt;
import dh.k;
import hk.j;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends b {
    public static final int E = b.f61281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetStartNewChatUicScreenUseCase f61282e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final UiElementMapper f61283i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f61284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f61285w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61287e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61288i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x005a  */
        /* JADX WARN: Code duplicated, block: B:21:0x006e  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
        
            if (r1.emit(r4, r5) == r0) goto L24;
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
                int r1 = r5.f61288i
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2f
                if (r1 == r4) goto L2b
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r5 = r5.f61287e
                org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO r5 = (org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO) r5
                xg.r.b(r6)
                goto L91
            L1a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L21:
                xg.r.b(r6)
                s9.e r6 = (s9.e) r6
                java.lang.Object r6 = r6.l()
                goto L52
            L2b:
                xg.r.b(r6)
                goto L43
            L2f:
                xg.r.b(r6)
                ie2.c r6 = ie2.c.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = ie2.c.B6(r6)
                org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO$c r1 = org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO.c.f111330a
                r5.f61288i = r4
                java.lang.Object r6 = r6.emit(r1, r5)
                if (r6 != r0) goto L43
                goto L90
            L43:
                ie2.c r6 = ie2.c.this
                org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase r6 = ie2.c.z6(r6)
                r5.f61288i = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L52
                goto L90
            L52:
                ie2.c r1 = ie2.c.this
                boolean r3 = s9.e.j(r6)
                if (r3 == 0) goto L6e
                java.lang.Object r3 = s9.e.g(r6)
                ma1.c r3 = (ma1.c) r3
                org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO$b r4 = new org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO$b
                org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper r1 = ie2.c.A6(r1)
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b r1 = r1.a(r3)
                r4.<init>(r1)
                goto L76
            L6e:
                java.lang.Object r1 = s9.e.f(r6)
                org.iggymedia.periodtracker.core.base.domain.model.Failure r1 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r1
                org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO$a r4 = org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO.a.f111328a
            L76:
                ie2.c r1 = ie2.c.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = ie2.c.B6(r1)
                java.lang.Object r6 = dh.j.a(r6)
                r5.f61286d = r6
                java.lang.Object r6 = dh.j.a(r4)
                r5.f61287e = r6
                r5.f61288i = r2
                java.lang.Object r5 = r1.emit(r4, r5)
                if (r5 != r0) goto L91
            L90:
                return r0
            L91:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ie2.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(GetStartNewChatUicScreenUseCase getStartNewChatUicScreenUseCase, UiElementMapper uiElementMapper) {
        getStartNewChatUicScreenUseCase.getClass();
        uiElementMapper.getClass();
        this.f61282e = getStartNewChatUicScreenUseCase;
        this.f61283i = uiElementMapper;
        MutableStateFlow mutableStateFlowA = l0.a(StartNewChatStateDO.c.f111330a);
        this.f61284v = mutableStateFlowA;
        this.f61285w = g.c(mutableStateFlowA);
        R();
    }

    private final void R() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // ie2.b
    public void n() {
        R();
    }

    @Override // ie2.b
    public StateFlow v() {
        return this.f61285w;
    }
}

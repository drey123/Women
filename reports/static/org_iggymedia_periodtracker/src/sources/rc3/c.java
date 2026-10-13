package rc3;

import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends rc3.b {
    public static final int L = (rc3.b.f138103d | pc3.b.f129645c) | nc3.b.f82999b;
    public final TutorialsController E;
    public final SetTutorialStepShownUseCase F;
    public final SendInAppMessageFeedbackUseCase G;
    public final SetCurrentTutorialUseCase H;
    public final ResetCurrentTutorialUseCase I;
    public final RemoveInAppMessageUseCase J;
    public final StateFlowWithoutInitialValue K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nc3.b f138104e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final UiElementMapper f138105i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DeeplinkRouter f138106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final pc3.b f138107w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f138109e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138110i;

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

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
        
            if (r3.emit(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f138110i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r4.f138109e
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b r0 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.b) r0
                java.lang.Object r4 = r4.f138108d
                oc3.a r4 = (oc3.a) r4
                xg.r.b(r5)
                goto L62
            L1a:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L21:
                xg.r.b(r5)
                goto L37
            L25:
                xg.r.b(r5)
                rc3.c r5 = rc3.c.this
                nc3.b r5 = rc3.c.E6(r5)
                r4.f138110i = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L37
                goto L61
            L37:
                oc3.a r5 = (oc3.a) r5
                rc3.c r1 = rc3.c.this
                org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper r1 = rc3.c.I6(r1)
                ma1.c r3 = r5.a()
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b r1 = r1.a(r3)
                rc3.c r3 = rc3.c.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r3 = r3.z6()
                java.lang.Object r5 = dh.j.a(r5)
                r4.f138108d = r5
                java.lang.Object r5 = dh.j.a(r1)
                r4.f138109e = r5
                r4.f138110i = r2
                java.lang.Object r4 = r3.emit(r1, r4)
                if (r4 != r0) goto L62
            L61:
                return r0
            L62:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: rc3.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f138113e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ vc3.c f138114i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f138115v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vc3.c cVar, c cVar2, Continuation continuation) {
            super(2, continuation);
            this.f138114i = cVar;
            this.f138115v = cVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f138114i, this.f138115v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        
            if (r6.a(r3, r4, r5) == r0) goto L17;
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
                int r1 = r5.f138113e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r5 = r5.f138112d
                vc3.c$f r5 = (vc3.c.f) r5
                xg.r.b(r6)
                goto L67
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r1 = r5.f138112d
                vc3.c$f r1 = (vc3.c.f) r1
                xg.r.b(r6)
                goto L48
            L25:
                xg.r.b(r6)
                vc3.c r6 = r5.f138114i
                vc3.c$f r1 = r6.g()
                int r6 = r1.a()
                int r4 = r1.b()
                int r4 = r4 - r3
                if (r6 != r4) goto L48
                rc3.c r6 = r5.f138115v
                vc3.c r4 = r5.f138114i
                r5.f138112d = r1
                r5.f138113e = r3
                java.lang.Object r6 = rc3.c.J6(r6, r4, r5)
                if (r6 != r0) goto L48
                goto L66
            L48:
                rc3.c r6 = r5.f138115v
                org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase r6 = rc3.c.H6(r6)
                vc3.c r3 = r5.f138114i
                java.lang.String r3 = r3.d()
                java.lang.String r4 = r1.j()
                java.lang.Object r1 = dh.j.a(r1)
                r5.f138112d = r1
                r5.f138113e = r2
                java.lang.Object r5 = r6.a(r3, r4, r5)
                if (r5 != r0) goto L67
            L66:
                return r0
            L67:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rc3.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: rc3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4586c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138116d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ vc3.c f138118i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4586c(vc3.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f138118i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C4586c(this.f138118i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4586c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f138116d;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                vc3.c cVar2 = this.f138118i;
                this.f138116d = 1;
                if (cVar.L6(cVar2, this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138119d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vc3.c f138120e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f138121i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(vc3.c cVar, c cVar2, Continuation continuation) {
            super(2, continuation);
            this.f138120e = cVar;
            this.f138121i = cVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f138120e, this.f138121i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        
            if (r5.b(r1, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f138119d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L56
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L41
            L1d:
                xg.r.b(r5)
                vc3.c r5 = r4.f138120e
                vc3.c$f r5 = r5.g()
                int r5 = r5.a()
                if (r5 != 0) goto L56
                rc3.c r5 = r4.f138121i
                org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase r5 = rc3.c.G6(r5)
                vc3.c r1 = r4.f138120e
                java.lang.String r1 = r1.d()
                r4.f138119d = r3
                java.lang.Object r5 = r5.b(r1, r4)
                if (r5 != r0) goto L41
                goto L55
            L41:
                rc3.c r5 = r4.f138121i
                org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase r5 = rc3.c.F6(r5)
                vc3.c r1 = r4.f138120e
                java.lang.String r1 = r1.e()
                r4.f138119d = r2
                java.lang.Object r4 = r5.b(r1, r4)
                if (r4 != r0) goto L56
            L55:
                return r0
            L56:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: rc3.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f138122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f138123e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f138125v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138123e = obj;
            this.f138125v |= Integer.MIN_VALUE;
            return c.this.L6(null, this);
        }
    }

    public c(nc3.b bVar, UiElementMapper uiElementMapper, DeeplinkRouter deeplinkRouter, pc3.b bVar2, TutorialsController tutorialsController, SetTutorialStepShownUseCase setTutorialStepShownUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase, SetCurrentTutorialUseCase setCurrentTutorialUseCase, ResetCurrentTutorialUseCase resetCurrentTutorialUseCase, RemoveInAppMessageUseCase removeInAppMessageUseCase) {
        bVar.getClass();
        uiElementMapper.getClass();
        deeplinkRouter.getClass();
        bVar2.getClass();
        tutorialsController.getClass();
        setTutorialStepShownUseCase.getClass();
        sendInAppMessageFeedbackUseCase.getClass();
        setCurrentTutorialUseCase.getClass();
        resetCurrentTutorialUseCase.getClass();
        removeInAppMessageUseCase.getClass();
        this.f138104e = bVar;
        this.f138105i = uiElementMapper;
        this.f138106v = deeplinkRouter;
        this.f138107w = bVar2;
        this.E = tutorialsController;
        this.F = setTutorialStepShownUseCase;
        this.G = sendInAppMessageFeedbackUseCase;
        this.H = setCurrentTutorialUseCase;
        this.I = resetCurrentTutorialUseCase;
        this.J = removeInAppMessageUseCase;
        this.K = l.a();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // rc3.b
    public void A6(String str) {
        this.f138107w.a();
        if (str != null) {
            DeeplinkRouter.b(this.f138106v, str, null, 2, null);
        }
    }

    @Override // rc3.b
    public void B6(vc3.c cVar) {
        cVar.getClass();
        this.E.a(cVar.a().a());
        j.d(ViewModelKt.getViewModelScope(this), null, null, new b(cVar, this, null), 3, null);
    }

    @Override // rc3.b
    public void C6(vc3.c cVar) {
        cVar.getClass();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new C4586c(cVar, null), 3, null);
    }

    @Override // rc3.b
    public void D6(vc3.c cVar) {
        cVar.getClass();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new d(cVar, this, null), 3, null);
    }

    @Override // rc3.b
    /* JADX INFO: renamed from: K6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.K;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r5.a(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L6(vc3.c r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof rc3.c.e
            if (r0 == 0) goto L13
            r0 = r7
            rc3.c$e r0 = (rc3.c.e) r0
            int r1 = r0.f138125v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138125v = r1
            goto L18
        L13:
            rc3.c$e r0 = new rc3.c$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f138123e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138125v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f138122d
            vc3.c r5 = (vc3.c) r5
            xg.r.b(r7)
            goto L64
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f138122d
            vc3.c r6 = (vc3.c) r6
            xg.r.b(r7)
            goto L4f
        L3f:
            xg.r.b(r7)
            org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase r7 = r5.I
            r0.f138122d = r6
            r0.f138125v = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4f
            goto L63
        L4f:
            org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase r5 = r5.J
            java.lang.String r7 = r6.e()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f138122d = r6
            r0.f138125v = r3
            java.lang.Object r5 = r5.a(r7, r0)
            if (r5 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rc3.c.L6(vc3.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}

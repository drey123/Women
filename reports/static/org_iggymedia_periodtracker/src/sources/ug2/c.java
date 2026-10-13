package ug2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends ViewModel implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vg2.a f151979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ug2.a f151980e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final wg2.a f151981i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScreenLifeCycleObserver f151982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SetPostponedDeeplinkUseCase f151983w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ String E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151985e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f151986i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151987v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.E = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        
            if (r1.b(r3, r5) == r0) goto L20;
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
                int r1 = r5.f151987v
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L28
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1d
                java.lang.Object r0 = r5.f151986i
                java.util.List r0 = (java.util.List) r0
                java.lang.Object r5 = r5.f151985e
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                xg.r.b(r6)
                goto L6d
            L1d:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L24:
                xg.r.b(r6)
                goto L49
            L28:
                xg.r.b(r6)
                goto L3c
            L2c:
                xg.r.b(r6)
                ug2.c r6 = ug2.c.this
                java.lang.String r1 = r5.E
                r5.f151987v = r4
                java.lang.Object r6 = ug2.c.B6(r6, r1, r5)
                if (r6 != r0) goto L3c
                goto L6c
            L3c:
                ug2.c r6 = ug2.c.this
                java.lang.String r1 = r5.E
                r5.f151987v = r3
                java.lang.Object r6 = ug2.c.z6(r6, r1, r5)
                if (r6 != r0) goto L49
                goto L6c
            L49:
                ug2.c r1 = ug2.c.this
                wg2.a r1 = ug2.c.A6(r1)
                r3 = r6
                java.util.List r3 = (java.util.List) r3
                java.lang.Object r6 = dh.j.a(r6)
                r5.f151984d = r6
                java.lang.Object r6 = dh.j.a(r5)
                r5.f151985e = r6
                java.lang.Object r6 = dh.j.a(r3)
                r5.f151986i = r6
                r5.f151987v = r2
                java.lang.Object r5 = r1.b(r3, r5)
                if (r5 != r0) goto L6d
            L6c:
                return r0
            L6d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ug2.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(vg2.a aVar, ug2.a aVar2, wg2.a aVar3, ScreenLifeCycleObserver screenLifeCycleObserver, SetPostponedDeeplinkUseCase setPostponedDeeplinkUseCase) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        screenLifeCycleObserver.getClass();
        setPostponedDeeplinkUseCase.getClass();
        this.f151979d = aVar;
        this.f151980e = aVar2;
        this.f151981i = aVar3;
        this.f151982v = screenLifeCycleObserver;
        this.f151983w = setPostponedDeeplinkUseCase;
    }

    public final Object C6(String str, Continuation continuation) {
        String strG = null;
        if (str != null) {
            sw.a aVarA = sw.a.a(str);
            if (!this.f151980e.c(aVarA.g())) {
                aVarA = null;
            }
            if (aVarA != null) {
                strG = aVarA.g();
            }
        }
        return this.f151979d.e(strG, continuation);
    }

    public final void D6(String str) {
        this.f151982v.P5();
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(str, null), 3, null);
    }

    public final Object E6(String str, Continuation continuation) {
        if (str != null) {
            sw.a aVarA = sw.a.a(str);
            if (this.f151980e.c(aVarA.g())) {
                aVarA = null;
            }
            String strG = aVarA != null ? aVarA.g() : null;
            if (strG != null) {
                Object objA = this.f151983w.a(F6(strG), continuation);
                return objA == ch.c.g() ? objA : Unit.f73266a;
            }
        }
        return Unit.f73266a;
    }

    public final d60.d F6(String str) {
        return new d60.d(DeepLinkType.b.ONBOARDING_AWARE_DEEPLINK, str, null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f151981i.R3();
    }
}

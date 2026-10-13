package ne3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f83128a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83130e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LoadingAfterMessageDO f83131i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LoadingAfterMessageDO loadingAfterMessageDO, Continuation continuation) {
            super(2, continuation);
            this.f83131i = loadingAfterMessageDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f83131i, continuation);
            aVar.f83130e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        
            if (hk.l0.b(750, r8) == r1) goto L31;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f83130e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f83129d
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2b
                if (r2 == r6) goto L27
                if (r2 == r5) goto L23
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1c
                xg.r.b(r9)
                goto L87
            L1c:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
            L21:
                r8 = 0
                return r8
            L23:
                xg.r.b(r9)
                goto L76
            L27:
                xg.r.b(r9)
                goto L3b
            L2b:
                xg.r.b(r9)
                r8.f83130e = r0
                r8.f83129d = r6
                r6 = 350(0x15e, double:1.73E-321)
                java.lang.Object r9 = hk.l0.b(r6, r8)
                if (r9 != r1) goto L3b
                goto L86
            L3b:
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO r9 = r8.f83131i
                boolean r2 = r9 instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO.a
                if (r2 == 0) goto L52
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$h r9 = org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO.h.f124246b
                java.lang.Object r2 = dh.j.a(r0)
                r8.f83130e = r2
                r8.f83129d = r5
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r1) goto L76
                goto L86
            L52:
                boolean r2 = r9 instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO.c
                if (r2 == 0) goto L72
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$d r9 = new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO$d
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO r2 = r8.f83131i
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO$c r2 = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO.c) r2
                org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource r2 = r2.a()
                r9.<init>(r2)
                java.lang.Object r2 = dh.j.a(r0)
                r8.f83130e = r2
                r8.f83129d = r4
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r1) goto L76
                goto L86
            L72:
                boolean r9 = r9 instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO.b
                if (r9 == 0) goto L8a
            L76:
                java.lang.Object r9 = dh.j.a(r0)
                r8.f83130e = r9
                r8.f83129d = r3
                r2 = 750(0x2ee, double:3.705E-321)
                java.lang.Object r8 = hk.l0.b(r2, r8)
                if (r8 != r1) goto L87
            L86:
                return r1
            L87:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            L8a:
                app.rive.c.a()
                goto L21
            */
            throw new UnsupportedOperationException("Method not decompiled: ne3.k.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final Flow a(LoadingAfterMessageDO loadingAfterMessageDO) {
        loadingAfterMessageDO.getClass();
        return kk.g.R(new a(loadingAfterMessageDO, null));
    }
}

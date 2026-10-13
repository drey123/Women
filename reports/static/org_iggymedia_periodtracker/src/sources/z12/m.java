package z12;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.consents.presentation.MenuItemViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements MenuItemViewModel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172631b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f172632a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f172634e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172635i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = m.this.new a(continuation);
            aVar.f172635i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
        
            if (r0.emit(r2, r5) == r1) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f172635i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f172634e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1a
                java.lang.Object r5 = r5.f172633d
                r70.b1 r5 = (r70.b1) r5
                xg.r.b(r6)
                goto L63
            L1a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L21:
                xg.r.b(r6)
                goto L3b
            L25:
                xg.r.b(r6)
                z12.m r6 = z12.m.this
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r6 = z12.m.a(r6)
                s70.r1 r2 = s70.r1.f143086a
                r5.f172635i = r0
                r5.f172634e = r4
                java.lang.Object r6 = r6.a(r2, r5)
                if (r6 != r1) goto L3b
                goto L62
            L3b:
                r70.b1 r6 = (r70.b1) r6
                boolean r2 = r6.v()
                if (r2 == 0) goto L4a
                z12.m r2 = z12.m.this
                java.util.List r2 = z12.m.b(r2)
                goto L4e
            L4a:
                java.util.List r2 = kotlin.collections.w.o()
            L4e:
                java.lang.Object r4 = dh.j.a(r0)
                r5.f172635i = r4
                java.lang.Object r6 = dh.j.a(r6)
                r5.f172633d = r6
                r5.f172634e = r3
                java.lang.Object r5 = r0.emit(r2, r5)
                if (r5 != r1) goto L63
            L62:
                return r1
            L63:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: z12.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f172632a = getFeatureConfigUseCase;
    }

    public Flow c(l lVar) {
        lVar.getClass();
        return kk.g.R(new a(null));
    }

    public final List d() {
        return w.r(new a22.f(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_always_on_section, new Object[0])), new a22.d(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_security_notification_name, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_security_notification_message, new Object[0]), new Description(v.e(new Description.DescriptionEntryDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_security_notification_description, new Object[0]))))));
    }
}

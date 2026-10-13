package org.iggymedia.periodtracker.feature.paymentissue.domain.interactor;

import dh.k;
import hn0.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.s;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;", "", "Luf/f;", "Lpm2/a;", "a", "()Luf/f;", "premiumCanceledDialogToShow", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ShouldShowPremiumCanceledDialogUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ShouldShowPremiumCanceledDialogUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f115837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObserveSubscriptionUseCase f115838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SubscriptionIssueRepository f115839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DispatcherProvider f115840d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C3664a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f115841d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f115842e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f115843i;

            public C3664a(Continuation continuation) {
                super(2, continuation);
            }

            public static pm2.a a(Function1 function1, Object obj) {
                return (pm2.a) function1.invoke(obj);
            }

            public static pm2.a n(d dVar, Boolean bool) {
                return new pm2.a(new mm2.a(dVar.g()), "31_008");
            }

            public static boolean o(Function1 function1, Object obj) {
                return ((Boolean) function1.invoke(obj)).booleanValue();
            }

            public static boolean q(Boolean bool) {
                return !bool.booleanValue();
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3664a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3664a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x00b3, code lost:
            
                if (r7 == r0) goto L27;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r6.f115843i
                    r2 = 0
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L31
                    if (r1 == r5) goto L2d
                    if (r1 == r4) goto L25
                    if (r1 != r3) goto L1f
                    java.lang.Object r0 = r6.f115842e
                    hn0.d r0 = (hn0.d) r0
                    java.lang.Object r6 = r6.f115841d
                    r70.t1 r6 = (r70.t1) r6
                    xg.r.b(r7)
                    goto Lb6
                L1f:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    return r2
                L25:
                    java.lang.Object r1 = r6.f115841d
                    r70.t1 r1 = (r70.t1) r1
                    xg.r.b(r7)
                    goto L68
                L2d:
                    xg.r.b(r7)
                    goto L45
                L31:
                    xg.r.b(r7)
                    org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase$a r7 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.this
                    org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r7 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.b(r7)
                    s70.k2 r1 = s70.k2.f143011a
                    r6.f115843i = r5
                    java.lang.Object r7 = r7.a(r1, r6)
                    if (r7 != r0) goto L45
                    goto Lb5
                L45:
                    r1 = r7
                    r70.t1 r1 = (r70.t1) r1
                    boolean r7 = r1.z()
                    if (r7 != 0) goto L4f
                    return r2
                L4f:
                    org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase$a r7 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.this
                    org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase r7 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.c(r7)
                    kotlinx.coroutines.flow.Flow r7 = r7.a()
                    java.lang.Object r5 = dh.j.a(r1)
                    r6.f115841d = r5
                    r6.f115843i = r4
                    java.lang.Object r7 = kk.g.J(r7, r6)
                    if (r7 != r0) goto L68
                    goto Lb5
                L68:
                    hn0.d r7 = (hn0.d) r7
                    if (r7 == 0) goto Lb9
                    org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase$a r4 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.this
                    boolean r4 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.e(r4, r7)
                    if (r4 == 0) goto Lb9
                    org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase$a r2 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.this
                    org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository r2 = org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.d(r2)
                    java.lang.String r4 = r7.g()
                    uf.j r2 = r2.h(r4)
                    lm2.b r4 = new lm2.b
                    r4.<init>()
                    lm2.c r5 = new lm2.c
                    r5.<init>()
                    uf.f r2 = r2.v(r5)
                    lm2.d r4 = new lm2.d
                    r4.<init>()
                    lm2.e r5 = new lm2.e
                    r5.<init>()
                    uf.f r2 = r2.A(r5)
                    r2.getClass()
                    java.lang.Object r1 = dh.j.a(r1)
                    r6.f115841d = r1
                    java.lang.Object r7 = dh.j.a(r7)
                    r6.f115842e = r7
                    r6.f115843i = r3
                    java.lang.Object r7 = qk.h.h(r2, r6)
                    if (r7 != r0) goto Lb6
                Lb5:
                    return r0
                Lb6:
                    pm2.a r7 = (pm2.a) r7
                    return r7
                Lb9:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase.a.C3664a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveSubscriptionUseCase observeSubscriptionUseCase, SubscriptionIssueRepository subscriptionIssueRepository, DispatcherProvider dispatcherProvider) {
            getFeatureConfigUseCase.getClass();
            observeSubscriptionUseCase.getClass();
            subscriptionIssueRepository.getClass();
            dispatcherProvider.getClass();
            this.f115837a = getFeatureConfigUseCase;
            this.f115838b = observeSubscriptionUseCase;
            this.f115839c = subscriptionIssueRepository;
            this.f115840d = dispatcherProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase
        public f a() {
            return s.b(this.f115840d.b(), new C3664a(null));
        }

        public final boolean f(d dVar) {
            Boolean boolJ = dVar.j();
            return (boolJ == null || boolJ.booleanValue()) ? false : true;
        }
    }

    f a();
}

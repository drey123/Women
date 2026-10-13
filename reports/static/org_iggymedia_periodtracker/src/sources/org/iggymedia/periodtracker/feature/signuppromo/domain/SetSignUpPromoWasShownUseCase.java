package org.iggymedia.periodtracker.feature.signuppromo.domain;

import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import uf.b;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;", "", "Lwv/c;", "signUpPromo", "Luf/b;", "a", "(Lwv/c;)Luf/b;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetSignUpPromoWasShownUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SetSignUpPromoWasShownUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f118247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SignUpPromoRepository f118248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MarketingStatsProvider f118249c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3851a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f118250d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f118251e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f118252i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ c f118254w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3851a(c cVar, Continuation continuation) {
                super(2, continuation);
                this.f118254w = cVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3851a(this.f118254w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3851a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
            
                if (r8.b(r1, r7) == r0) goto L21;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r7.f118252i
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L28
                    if (r1 == r4) goto L24
                    if (r1 == r3) goto L1c
                    if (r1 != r2) goto L15
                    xg.r.b(r8)
                    goto L77
                L15:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L1c:
                    int r1 = r7.f118251e
                    int r3 = r7.f118250d
                    xg.r.b(r8)
                    goto L64
                L24:
                    xg.r.b(r8)
                    goto L3c
                L28:
                    xg.r.b(r8)
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase$a r8 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.this
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository r8 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.c(r8)
                    wv.c r1 = r7.f118254w
                    r7.f118252i = r4
                    java.lang.Object r8 = r8.e(r1, r7)
                    if (r8 != r0) goto L3c
                    goto L76
                L3c:
                    java.lang.Number r8 = (java.lang.Number) r8
                    int r8 = r8.intValue()
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase$a r1 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.this
                    org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider r1 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.b(r1)
                    int r1 = r1.a()
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase$a r4 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.this
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository r4 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.c(r4)
                    wv.c r5 = r7.f118254w
                    int r6 = r8 + 1
                    r7.f118250d = r8
                    r7.f118251e = r1
                    r7.f118252i = r3
                    java.lang.Object r3 = r4.d(r5, r6, r7)
                    if (r3 != r0) goto L63
                    goto L76
                L63:
                    r3 = r8
                L64:
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase$a r8 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.this
                    org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository r8 = org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.c(r8)
                    r7.f118250d = r3
                    r7.f118251e = r1
                    r7.f118252i = r2
                    java.lang.Object r7 = r8.b(r1, r7)
                    if (r7 != r0) goto L77
                L76:
                    return r0
                L77:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase.a.C3851a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(DispatcherProvider dispatcherProvider, SignUpPromoRepository signUpPromoRepository, MarketingStatsProvider marketingStatsProvider) {
            dispatcherProvider.getClass();
            signUpPromoRepository.getClass();
            marketingStatsProvider.getClass();
            this.f118247a = dispatcherProvider;
            this.f118248b = signUpPromoRepository;
            this.f118249c = marketingStatsProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase
        public b a(c cVar) {
            cVar.getClass();
            return m.b(this.f118247a.b(), new C3851a(cVar, null));
        }
    }

    b a(c signUpPromo);
}

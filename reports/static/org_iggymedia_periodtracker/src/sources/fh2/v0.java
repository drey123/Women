package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48560e = jh2.z.f69020d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f48561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f48562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jh2.z f48563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UserProfileAttributesRepository f48564d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48566e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48567i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UserProfileAttributesEnquiry f48569w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(UserProfileAttributesEnquiry userProfileAttributesEnquiry, Continuation continuation) {
            super(2, continuation);
            this.f48569w = userProfileAttributesEnquiry;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v0.this.new a(this.f48569w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
        
            if (r3.a(r1, r4) == r0) goto L15;
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
                int r1 = r4.f48567i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r4.f48566e
                kh2.o r0 = (kh2.o) r0
                java.lang.Object r4 = r4.f48565d
                java.lang.String r4 = (java.lang.String) r4
                xg.r.b(r5)
                goto L67
            L1a:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L21:
                xg.r.b(r5)
                goto L3b
            L25:
                xg.r.b(r5)
                fh2.v0 r5 = fh2.v0.this
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r5 = fh2.v0.a(r5)
                uf.j r5 = r5.a()
                r4.f48567i = r3
                java.lang.Object r5 = qk.h.c(r5, r4)
                if (r5 != r0) goto L3b
                goto L66
            L3b:
                java.lang.String r5 = (java.lang.String) r5
                fh2.v0 r1 = fh2.v0.this
                jh2.z r1 = fh2.v0.b(r1)
                r5.getClass()
                org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry r3 = r4.f48569w
                kh2.o r1 = r1.a(r5, r3)
                fh2.v0 r3 = fh2.v0.this
                org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository r3 = fh2.v0.c(r3)
                java.lang.Object r5 = dh.j.a(r5)
                r4.f48565d = r5
                java.lang.Object r5 = dh.j.a(r1)
                r4.f48566e = r5
                r4.f48567i = r2
                java.lang.Object r4 = r3.a(r1, r4)
                if (r4 != r0) goto L67
            L66:
                return r0
            L67:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: fh2.v0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public v0(CoroutineScope coroutineScope, GetSyncedUserIdUseCase getSyncedUserIdUseCase, jh2.z zVar, UserProfileAttributesRepository userProfileAttributesRepository) {
        coroutineScope.getClass();
        getSyncedUserIdUseCase.getClass();
        zVar.getClass();
        userProfileAttributesRepository.getClass();
        this.f48561a = coroutineScope;
        this.f48562b = getSyncedUserIdUseCase;
        this.f48563c = zVar;
        this.f48564d = userProfileAttributesRepository;
    }

    public final void d(UserProfileAttributesEnquiry userProfileAttributesEnquiry) {
        userProfileAttributesEnquiry.getClass();
        hk.j.d(this.f48561a, null, null, new a(userProfileAttributesEnquiry, null), 3, null);
    }
}

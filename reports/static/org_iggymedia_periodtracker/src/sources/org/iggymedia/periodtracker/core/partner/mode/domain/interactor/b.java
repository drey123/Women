package org.iggymedia.periodtracker.core.partner.mode.domain.interactor;

import ak0.f;
import bm1.p0;
import dh.d;
import dh.k;
import hk.g2;
import jk0.g;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.RequestFeatureConfigSyncUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements JoinPartnershipUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WaitForSyncedUserUseCase f94903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PartnerStateRepository f94904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateUserUseCase f94905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GrantPremiumImmediatelyUseCase f94906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventBroker f94907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f94908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RequestFeatureConfigSyncUseCase f94909g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f94911e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f94912i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f94914w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94912i = obj;
            this.f94914w |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2584b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f94915d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94917i;

        public C2584b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94915d = obj;
            this.f94917i |= Integer.MIN_VALUE;
            return b.this.h(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94918d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (hk.l0.c(r3, r5) == r0) goto L15;
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
                int r1 = r5.f94918d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L44
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
                org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b r6 = org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b.this
                org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase r6 = org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b.b(r6)
                uf.b r6 = r6.a()
                r5.f94918d = r3
                java.lang.Object r6 = qk.h.b(r6, r5)
                if (r6 != r0) goto L33
                goto L43
            L33:
                kotlin.time.a$a r6 = kotlin.time.a.f74282e
                kotlin.time.f r6 = kotlin.time.f.SECONDS
                long r3 = kotlin.time.e.C(r3, r6)
                r5.f94918d = r2
                java.lang.Object r5 = hk.l0.c(r3, r5)
                if (r5 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(WaitForSyncedUserUseCase waitForSyncedUserUseCase, PartnerStateRepository partnerStateRepository, UpdateUserUseCase updateUserUseCase, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase, EventBroker eventBroker, f fVar, RequestFeatureConfigSyncUseCase requestFeatureConfigSyncUseCase) {
        waitForSyncedUserUseCase.getClass();
        partnerStateRepository.getClass();
        updateUserUseCase.getClass();
        grantPremiumImmediatelyUseCase.getClass();
        eventBroker.getClass();
        fVar.getClass();
        requestFeatureConfigSyncUseCase.getClass();
        this.f94903a = waitForSyncedUserUseCase;
        this.f94904b = partnerStateRepository;
        this.f94905c = updateUserUseCase;
        this.f94906d = grantPremiumImmediatelyUseCase;
        this.f94907e = eventBroker;
        this.f94908f = fVar;
        this.f94909g = requestFeatureConfigSyncUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0064 A[PHI: r5 r6
      0x0064: PHI (r5v4 java.lang.String) = (r5v1 java.lang.String), (r5v11 java.lang.String) binds: [B:23:0x008a, B:16:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x0064: PHI (r6v7 java.lang.Object) = (r6v6 java.lang.Object), (r6v1 java.lang.Object) binds: [B:23:0x008a, B:16:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[PHI: r2 r5
      0x00b8: PHI (r2v5 java.lang.String) = (r2v2 java.lang.String), (r2v7 java.lang.String) binds: [B:32:0x00b5, B:14:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r5v15 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult) = 
      (r5v12 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult)
      (r5v17 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult)
     binds: [B:32:0x00b5, B:14:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc A[PHI: r2 r5
      0x00cc: PHI (r2v8 java.lang.String) = (r2v5 java.lang.String), (r2v10 java.lang.String) binds: [B:35:0x00c9, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r5v18 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult) = 
      (r5v15 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult)
      (r5v20 org.iggymedia.periodtracker.core.partner.mode.domain.model.EnrollPartnerResult)
     binds: [B:35:0x00c9, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e4, code lost:
    
        if (d(r0) == r1) goto L41;
     */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r5, kotlin.coroutines.Continuation r6) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.domain.interactor.b.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(Continuation continuation) {
        hn0.b.a aVar = hn0.b.Companion;
        Object objA = this.f94906d.a(new hn0.a(z0.i(aVar.c(), aVar.e())), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object e(String str, Continuation continuation) {
        return this.f94904b.d(str, continuation);
    }

    public final Object f(Continuation continuation) {
        Object objB = h.b(this.f94905c.a(p0.b.f23997a), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object g(Continuation continuation) {
        Object objB = h.b(this.f94907e.a(g.f69340a), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Continuation continuation) {
        C2584b c2584b;
        if (continuation instanceof C2584b) {
            c2584b = (C2584b) continuation;
            int i14 = c2584b.f94917i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2584b.f94917i = i14 - Integer.MIN_VALUE;
            } else {
                c2584b = new C2584b(continuation);
            }
        } else {
            c2584b = new C2584b(continuation);
        }
        Object obj = c2584b.f94915d;
        Object objG = ch.c.g();
        int i15 = c2584b.f94917i;
        if (i15 == 0) {
            r.b(obj);
            c cVar = new c(null);
            c2584b.f94917i = 1;
            if (g2.e(30000L, cVar, c2584b) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }
}

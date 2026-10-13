package sv2;

import bp3.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;
import re0.f;
import re0.l;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ShareStepViewModel {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f145905m = (((nv2.c.f84531b | tv2.a.f149777b) | tv2.c.f149780a) | lv2.c.f77887f) | lv2.a.f77881b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f145906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f145907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyTextToClipboardUseCase f145908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lv2.a f145909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lv2.c f145910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final tv2.c f145911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final tv2.a f145912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final nv2.c f145913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Mutex f145914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlow f145915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableSharedFlow f145916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f145917l;

    /* JADX INFO: renamed from: sv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4752a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145918d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145919e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145921v;

        public C4752a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145919e = obj;
            this.f145921v |= Integer.MIN_VALUE;
            return a.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145923e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f145924i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ReferralCodeDO.b f145925v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f145926w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar, ReferralCodeDO.b bVar) {
            super(2, continuation);
            this.f145924i = aVar;
            this.f145925v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f145924i, this.f145925v);
            bVar.f145923e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00d0, code lost:
        
            if (hk.l0.b(1000, r11) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 218
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: sv2.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f145927d;

        public c(Mutex mutex) {
            this.f145927d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f145927d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145929e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145930i;

        /* JADX INFO: renamed from: sv2.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4753a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f145932d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f145933e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f145934i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f145935v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4753a(ProducerScope producerScope, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f145934i = producerScope;
                this.f145935v = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, Continuation continuation) {
                return ((C4753a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4753a(this.f145934i, this.f145935v, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
            
                if (r1.x(r6, r5) == r0) goto L20;
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
                    int r1 = r5.f145933e
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L28
                    if (r1 == r4) goto L24
                    if (r1 == r3) goto L1c
                    if (r1 != r2) goto L15
                    xg.r.b(r6)
                    goto L53
                L15:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    r5 = 0
                    return r5
                L1c:
                    java.lang.Object r1 = r5.f145932d
                    kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
                    xg.r.b(r6)
                    goto L47
                L24:
                    xg.r.b(r6)
                    goto L38
                L28:
                    xg.r.b(r6)
                    kotlinx.coroutines.channels.ProducerScope r6 = r5.f145934i
                    org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO$c r1 = org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO.c.f117993a
                    r5.f145933e = r4
                    java.lang.Object r6 = r6.x(r1, r5)
                    if (r6 != r0) goto L38
                    goto L52
                L38:
                    kotlinx.coroutines.channels.ProducerScope r1 = r5.f145934i
                    sv2.a r6 = r5.f145935v
                    r5.f145932d = r1
                    r5.f145933e = r3
                    java.lang.Object r6 = sv2.a.i(r6, r5)
                    if (r6 != r0) goto L47
                    goto L52
                L47:
                    r3 = 0
                    r5.f145932d = r3
                    r5.f145933e = r2
                    java.lang.Object r5 = r1.x(r6, r5)
                    if (r5 != r0) goto L53
                L52:
                    return r0
                L53:
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: sv2.a.d.C4753a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = a.this.new d(continuation);
            dVar.f145930i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((d) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        
            if (kk.g.k(r8, r2, r7) == r1) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f145930i
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f145929e
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2d
                if (r2 == r6) goto L25
                if (r2 == r5) goto L21
                if (r2 != r4) goto L1a
                xg.r.b(r8)
                goto L6f
            L1a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L21:
                xg.r.b(r8)
                goto L4d
            L25:
                java.lang.Object r2 = r7.f145928d
                kotlinx.coroutines.channels.ProducerScope r2 = (kotlinx.coroutines.channels.ProducerScope) r2
                xg.r.b(r8)
                goto L40
            L2d:
                xg.r.b(r8)
                sv2.a r8 = sv2.a.this
                r7.f145930i = r0
                r7.f145928d = r0
                r7.f145929e = r6
                java.lang.Object r8 = sv2.a.i(r8, r7)
                if (r8 != r1) goto L3f
                goto L6e
            L3f:
                r2 = r0
            L40:
                r7.f145930i = r0
                r7.f145928d = r3
                r7.f145929e = r5
                java.lang.Object r8 = r2.x(r8, r7)
                if (r8 != r1) goto L4d
                goto L6e
            L4d:
                sv2.a r8 = sv2.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r8 = sv2.a.g(r8)
                r5 = 300(0x12c, double:1.48E-321)
                kotlinx.coroutines.flow.Flow r8 = kk.g.s(r8, r5)
                sv2.a$d$a r2 = new sv2.a$d$a
                sv2.a r5 = sv2.a.this
                r2.<init>(r0, r5, r3)
                java.lang.Object r0 = dh.j.a(r0)
                r7.f145930i = r0
                r7.f145929e = r4
                java.lang.Object r7 = kk.g.k(r8, r2, r7)
                if (r7 != r1) goto L6f
            L6e:
                return r1
            L6f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: sv2.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public e(Object obj) {
            super(2, obj, tv2.e.class, "map", "map(Z)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ShareStepDO;", 4);
        }

        public final Object a(boolean z14, Continuation continuation) {
            return ((tv2.e) this.f73337d).a(z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    public a(ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, tv2.e eVar, CoroutineScope coroutineScope, Router router, CopyTextToClipboardUseCase copyTextToClipboardUseCase, lv2.a aVar, lv2.c cVar, tv2.c cVar2, tv2.a aVar2, nv2.c cVar3) {
        observePremiumFeatureStatusUseCase.getClass();
        eVar.getClass();
        coroutineScope.getClass();
        router.getClass();
        copyTextToClipboardUseCase.getClass();
        aVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        aVar2.getClass();
        cVar3.getClass();
        this.f145906a = coroutineScope;
        this.f145907b = router;
        this.f145908c = copyTextToClipboardUseCase;
        this.f145909d = aVar;
        this.f145910e = cVar;
        this.f145911f = cVar2;
        this.f145912g = aVar2;
        this.f145913h = cVar3;
        this.f145914i = g.b(false, 1, null);
        Flow flowX = kk.g.X(observePremiumFeatureStatusUseCase.a(hn0.b.Companion.c()), new e(eVar));
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f145915j = kk.g.n0(flowX, coroutineScope, wo3.g.a(companion), uv2.a.Companion.a());
        this.f145916k = j.b(0, 0, 3, null);
        this.f145917l = kk.g.n0(kk.g.i(new d(null)), coroutineScope, companion.c(), ReferralCodeDO.c.f117993a);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public StateFlow a() {
        return this.f145915j;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public StateFlow b() {
        return this.f145917l;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public void c() {
        ReferralCodeDO referralCodeDO = (ReferralCodeDO) b().getValue();
        if (referralCodeDO instanceof ReferralCodeDO.b) {
            ReferralCodeDO.b bVar = (ReferralCodeDO.b) referralCodeDO;
            CoroutineScope coroutineScope = this.f145906a;
            Mutex mutex = this.f145914i;
            if (Mutex.e(mutex, null, 1, null)) {
                hk.j.d(coroutineScope, null, null, new b(null, this, bVar), 3, null).H(new c(mutex));
                return;
            }
            return;
        }
        f fVarA = hv2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected state", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("state", referralCodeDO);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected state", assertionError, jVar.e());
        }
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public void d(String str) {
        this.f145913h.a(str);
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public void e() {
        ReferralCodeDO referralCodeDO = (ReferralCodeDO) b().getValue();
        if (referralCodeDO instanceof ReferralCodeDO.b) {
            ReferralCodeDO.b bVar = (ReferralCodeDO.b) referralCodeDO;
            this.f145913h.b();
            this.f145908c.a(bVar.a(), bVar.a());
            return;
        }
        f fVarA = hv2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected state", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("state", referralCodeDO);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected state", assertionError, jVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        C4752a c4752a;
        Object objA;
        String str;
        Object objL;
        if (continuation instanceof C4752a) {
            c4752a = (C4752a) continuation;
            int i14 = c4752a.f145921v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4752a.f145921v = i14 - Integer.MIN_VALUE;
            } else {
                c4752a = new C4752a(continuation);
            }
        } else {
            c4752a = new C4752a(continuation);
        }
        Object obj = c4752a.f145919e;
        Object objG = ch.c.g();
        int i15 = c4752a.f145921v;
        if (i15 == 0) {
            r.b(obj);
            lv2.a aVar = this.f145909d;
            c4752a.f145921v = 1;
            objA = aVar.a(c4752a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(obj);
            objA = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c4752a.f145918d;
            r.b(obj);
            objL = ((s9.e) obj).l();
        }
        if (s9.e.j(objL)) {
            return this.f145911f.a(str, (String) s9.e.g(objL));
        }
        return this.f145912g.a((Failure) s9.e.f(objL));
        nv2.c cVar = this.f145913h;
        if (s9.e.i(objA)) {
            cVar.c((Failure) s9.e.f(objA));
        }
        if (!s9.e.j(objA)) {
            return this.f145912g.a((Failure) s9.e.f(objA));
        }
        String str2 = (String) s9.e.g(objA);
        lv2.c cVar2 = this.f145910e;
        c4752a.f145918d = str2;
        c4752a.f145921v = 2;
        Object objA2 = cVar2.a(str2, c4752a);
        if (objA2 != objG) {
            str = str2;
            objL = objA2;
            if (s9.e.j(objL)) {
                return this.f145911f.a(str, (String) s9.e.g(objL));
            }
            return this.f145912g.a((Failure) s9.e.f(objL));
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel
    public void r() {
        ReferralCodeDO referralCodeDO = (ReferralCodeDO) b().getValue();
        if (referralCodeDO instanceof ReferralCodeDO.a) {
            this.f145913h.e();
            j.h(this.f145916k);
            return;
        }
        f fVarA = hv2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected state", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("state", referralCodeDO);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected state", assertionError, jVar.e());
        }
    }
}

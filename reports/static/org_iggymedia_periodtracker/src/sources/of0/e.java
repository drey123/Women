package of0;

import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.TikTokAnalyticsWrapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements TikTokAnalyticsWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f86473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tf0.c f86474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f86475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2078e f86476d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86477d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86479i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86477d = obj;
            this.f86479i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86480d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f86480d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f fVarA = vf0.b.a(re0.d.f138190b);
            e eVar = e.this;
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.j("wasInitialized", dh.b.a(eVar.f86473a.c()));
                eVar.f86473a.d(jVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Destroying TikTok SDK", null, jVar.e());
            }
            e.this.f86474b.a();
            e.this.f86473a.e(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86482d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f86482d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            e.this.f86473a.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86484d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f86484d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean zC = e.this.f86473a.c();
            re0.f fVarA = vf0.b.a(re0.d.f138190b);
            e eVar = e.this;
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.j("alreadyInitialized", dh.b.a(zC));
                eVar.f86473a.d(jVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Enabling TikTok analytics", null, jVar.e());
            }
            e.this.f86473a.e(true);
            if (!zC) {
                e.this.f86473a.b(e.this.f86476d);
            }
            e.this.f86474b.b();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: of0.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2078e implements TikTokBusinessSdk.TTInitCallback {
        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void fail(int i14, String str) {
            re0.f fVarA = vf0.b.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(i14));
                jVar.h("message", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "TikTok SDK initialization failed", null, jVar.e());
            }
        }

        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void success() {
            re0.f.i(vf0.b.a(re0.d.f138190b), "TikTok SDK initialized", null, 2, null);
        }
    }

    public e(g gVar, tf0.c cVar, DispatcherProvider dispatcherProvider) {
        gVar.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f86473a = gVar;
        this.f86474b = cVar;
        this.f86475c = dispatcherProvider;
        this.f86476d = new C2078e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (hk.h.j(r7, r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.TikTokAnalyticsWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof of0.e.a
            if (r0 == 0) goto L13
            r0 = r7
            of0.e$a r0 = (of0.e.a) r0
            int r1 = r0.f86479i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f86479i = r1
            goto L18
        L13:
            of0.e$a r0 = new of0.e$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f86477d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f86479i
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r3) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L62
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L33:
            xg.r.b(r7)
            goto L4e
        L37:
            xg.r.b(r7)
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f86475c
            hk.d0 r7 = r7.d()
            of0.e$b r2 = new of0.e$b
            r2.<init>(r5)
            r0.f86479i = r3
            java.lang.Object r7 = hk.h.j(r7, r2, r0)
            if (r7 != r1) goto L4e
            goto L61
        L4e:
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f86475c
            hk.d0 r7 = r7.a()
            of0.e$c r2 = new of0.e$c
            r2.<init>(r5)
            r0.f86479i = r4
            java.lang.Object r6 = hk.h.j(r7, r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            re0.d r6 = re0.d.f138190b
            re0.f r6 = vf0.b.a(r6)
            java.lang.String r7 = "TikTok SDK destroyed"
            re0.f.i(r6, r7, r5, r4, r5)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: of0.e.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.TikTokAnalyticsWrapper
    public Object b(Continuation continuation) {
        Object objJ = hk.h.j(this.f86475c.d(), new d(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}

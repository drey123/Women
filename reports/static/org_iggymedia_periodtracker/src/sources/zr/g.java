package zr;

import android.content.Context;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerLib;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerConversionResultsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements AppsFlyerConversionResultsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f175928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppsFlyerLib f175929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f175930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f175931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f175932e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f175934e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175935i;

        /* JADX INFO: renamed from: zr.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5588a implements AppsFlyerConversionListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f175937a;

            public C5588a(ProducerScope producerScope) {
                this.f175937a = producerScope;
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAppOpenAttribution(Map map) {
                map.getClass();
                re0.f fVarA = gs.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("attribution", map);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "onAppOpenAttribution", null, jVar.e());
                }
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAttributionFailure(String str) {
                str.getClass();
                re0.f fVarA = gs.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("errorMessage", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "onAttributionFailure", null, jVar.e());
                }
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataFail(String str) {
                str.getClass();
                re0.f fVarA = gs.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("errorMessage", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "onConversionDataFail", null, jVar.e());
                }
                this.f175937a.f(s9.e.a(s9.f.a(new hs.a(str))));
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataSuccess(Map map) {
                map.getClass();
                re0.f fVarA = gs.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("conversionData", map);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "onConversionDataSuccess", null, jVar.e());
                }
                this.f175937a.f(s9.e.a(s9.f.b(map)));
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static Unit a(g gVar) {
            gVar.f175929b.unregisterConversionListener();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = g.this.new a(continuation);
            aVar.f175935i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
        
            if (jk.q.a(r0, r4, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f175935i
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f175934e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1a
                java.lang.Object r5 = r5.f175933d
                zr.g$a$a r5 = (zr.g.a.C5588a) r5
                xg.r.b(r6)
                goto L69
            L1a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L21:
                xg.r.b(r6)
                goto L39
            L25:
                xg.r.b(r6)
                zr.g r6 = zr.g.this
                zr.k r6 = zr.g.c(r6)
                r5.f175935i = r0
                r5.f175934e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L39
                goto L68
            L39:
                zr.g$a$a r6 = new zr.g$a$a
                r6.<init>(r0)
                zr.g r2 = zr.g.this
                com.appsflyer.AppsFlyerLib r2 = zr.g.d(r2)
                zr.g r4 = zr.g.this
                android.content.Context r4 = zr.g.h(r4)
                r2.registerConversionListener(r4, r6)
                zr.g r2 = zr.g.this
                zr.f r4 = new zr.f
                r4.<init>()
                java.lang.Object r2 = dh.j.a(r0)
                r5.f175935i = r2
                java.lang.Object r6 = dh.j.a(r6)
                r5.f175933d = r6
                r5.f175934e = r3
                java.lang.Object r5 = jk.q.a(r0, r4, r5)
                if (r5 != r1) goto L69
            L68:
                return r1
            L69:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: zr.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(k kVar, AppsFlyerLib appsFlyerLib, Context context, CoroutineScope coroutineScope) {
        kVar.getClass();
        appsFlyerLib.getClass();
        context.getClass();
        coroutineScope.getClass();
        this.f175928a = kVar;
        this.f175929b = appsFlyerLib;
        this.f175930c = context;
        this.f175931d = coroutineScope;
        this.f175932e = kk.g.G(kk.g.n0(kk.g.f(new a(null)), coroutineScope, SharingStarted.INSTANCE.c(), null));
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerConversionResultsProvider
    public Flow g() {
        return this.f175932e;
    }
}

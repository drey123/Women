package hg2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingReturnJourneyStateJson;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingReturnJourneyStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f57484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ig2.c f57485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferenceApi f57486c;

    /* JADX INFO: renamed from: hg2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C1221a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f57487d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f57489i;

        public C1221a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57487d = obj;
            this.f57489i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f57490d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f57492i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57490d = obj;
            this.f57492i |= Integer.MIN_VALUE;
            return a.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57494e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57495i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57496v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f57497w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57497w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.g(null, this);
        }
    }

    public a(org.iggymedia.periodtracker.network.a aVar, ig2.c cVar, SharedPreferenceApi sharedPreferenceApi) {
        aVar.getClass();
        cVar.getClass();
        sharedPreferenceApi.getClass();
        this.f57484a = aVar;
        this.f57485b = cVar;
        this.f57486c = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository
    public Object a(kh2.g gVar, Continuation continuation) {
        Object objG = g(gVar != null ? this.f57485b.b(gVar) : null, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository
    public Object b(Continuation continuation) {
        C1221a c1221a;
        if (continuation instanceof C1221a) {
            c1221a = (C1221a) continuation;
            int i14 = c1221a.f57489i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1221a.f57489i = i14 - Integer.MIN_VALUE;
            } else {
                c1221a = new C1221a(continuation);
            }
        } else {
            c1221a = new C1221a(continuation);
        }
        Object objF = c1221a.f57487d;
        Object objG = ch.c.g();
        int i15 = c1221a.f57489i;
        if (i15 == 0) {
            r.b(objF);
            c1221a.f57489i = 1;
            objF = f(c1221a);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
        }
        OnboardingReturnJourneyStateJson onboardingReturnJourneyStateJson = (OnboardingReturnJourneyStateJson) objF;
        if (onboardingReturnJourneyStateJson != null) {
            return this.f57485b.a(onboardingReturnJourneyStateJson);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f57492i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f57492i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objK = bVar.f57490d;
        Object objG = ch.c.g();
        int i15 = bVar.f57492i;
        Object objC = null;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f57486c;
            bVar.f57492i = 1;
            objK = sharedPreferenceApi.k("onboarding_return_journey_state", bVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        String str = (String) objK;
        if (str == null) {
            return null;
        }
        al.b bVarE = this.f57484a.e();
        try {
            bVarE.a();
            objC = bVarE.c(wk.a.u(OnboardingReturnJourneyStateJson.INSTANCE.serializer()), str);
        } catch (vk.j e14) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("jsonType", n0.b(OnboardingReturnJourneyStateJson.class));
                jVar.h("jsonString", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Couldn't decode from string.", e14, jVar.e());
            }
        }
        return (OnboardingReturnJourneyStateJson) objC;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        if (r10.q("onboarding_return_journey_state", r2, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        if (r10.m("onboarding_return_journey_state", r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingReturnJourneyStateJson r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hg2.a.g(org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingReturnJourneyStateJson, kotlin.coroutines.Continuation):java.lang.Object");
    }
}

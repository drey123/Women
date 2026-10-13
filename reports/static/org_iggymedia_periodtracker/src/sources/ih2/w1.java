package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f61762d = jh2.t.f69013a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi0.a f61763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jh2.t f61764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetUsageModeUseCase f61765c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f61767b;

        static {
            int[] iArr = new int[gi0.a.values().length];
            try {
                iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi0.a.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61766a = iArr;
            int[] iArr2 = new int[fo0.k.values().length];
            try {
                iArr2[fo0.k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[fo0.k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[fo0.k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f61767b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61768d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61770i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61768d = obj;
            this.f61770i |= Integer.MIN_VALUE;
            return w1.this.g(this);
        }
    }

    public w1(gi0.a aVar, jh2.t tVar, GetUsageModeUseCase getUsageModeUseCase) {
        aVar.getClass();
        tVar.getClass();
        getUsageModeUseCase.getClass();
        this.f61763a = aVar;
        this.f61764b = tVar;
        this.f61765c = getUsageModeUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        int i14 = a.f61766a[this.f61763a.ordinal()];
        if (i14 == 1) {
            Object objG = g(continuation);
            return objG == ch.c.g() ? objG : (String) objG;
        }
        if (i14 == 2) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f61770i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f61770i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f61768d;
        Object objG = ch.c.g();
        int i15 = bVar.f61770i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUsageModeUseCase getUsageModeUseCase = this.f61765c;
            bVar.f61770i = 1;
            objB = getUsageModeUseCase.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        fo0.k kVar = (fo0.k) objB;
        int i16 = a.f61767b[kVar.ordinal()];
        if (i16 != 1 && i16 != 2 && i16 != 3) {
            if (i16 != 4) {
                app.rive.c.a();
                return null;
            }
            re0.f.o(fj0.a.a(re0.d.f138190b), "There is no onboarding for the skippable checkout screen", null, 2, null);
        }
        return this.f61764b.b(h(kVar));
    }

    public final fo0.k h(fo0.k kVar) {
        int i14 = a.f61767b[kVar.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return fo0.k.TRACK_CYCLE;
            }
            if (i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return null;
            }
        }
        return kVar;
    }
}

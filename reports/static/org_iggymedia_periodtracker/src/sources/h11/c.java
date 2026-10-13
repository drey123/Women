package h11;

import kotlin.coroutines.Continuation;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.configfactory.DefaultSymptomsPanelConfigFactory;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f55459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserAgeUseCase f55460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i11.a f55461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i11.f f55462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i11.h f55463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i11.g f55464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i11.j f55465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i11.i f55466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i11.b f55467i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55468a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f55468a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55470e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55472v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55470e = obj;
            this.f55472v |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    public c(GetUsageModeUseCase getUsageModeUseCase, GetUserAgeUseCase getUserAgeUseCase, i11.a aVar, i11.f fVar, i11.h hVar, i11.g gVar, i11.j jVar, i11.i iVar, i11.b bVar) {
        getUsageModeUseCase.getClass();
        getUserAgeUseCase.getClass();
        aVar.getClass();
        fVar.getClass();
        hVar.getClass();
        gVar.getClass();
        jVar.getClass();
        iVar.getClass();
        bVar.getClass();
        this.f55459a = getUsageModeUseCase;
        this.f55460b = getUserAgeUseCase;
        this.f55461c = aVar;
        this.f55462d = fVar;
        this.f55463e = hVar;
        this.f55464f = gVar;
        this.f55465g = jVar;
        this.f55466h = iVar;
        this.f55467i = bVar;
    }

    public final DefaultSymptomsPanelConfigFactory a(fo0.k kVar) {
        int i14 = a.f55468a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return this.f55464f;
        }
        if (i14 == 3) {
            return this.f55466h;
        }
        if (i14 == 4) {
            return this.f55467i;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        Integer num;
        fo0.k kVar;
        DefaultSymptomsPanelConfigFactory defaultSymptomsPanelConfigFactoryC;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f55472v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f55472v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f55470e;
        Object objG = ch.c.g();
        int i15 = bVar.f55472v;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUserAgeUseCase getUserAgeUseCase = this.f55460b;
            bVar.f55472v = 1;
            objB = getUserAgeUseCase.b(bVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(objB);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = (Integer) bVar.f55469d;
            xg.r.b(objB);
        }
        kVar = (fo0.k) objB;
        IntRange intRange = new IntRange(0, 15);
        if (num == null && intRange.t(num.intValue())) {
            defaultSymptomsPanelConfigFactoryC = this.f55461c;
        } else {
            IntRange intRange2 = new IntRange(16, 17);
            if (num == null && intRange2.t(num.intValue())) {
                defaultSymptomsPanelConfigFactoryC = this.f55462d;
            } else {
                IntRange intRange3 = new IntRange(35, Integer.MAX_VALUE);
                if (num == null && intRange3.t(num.intValue())) {
                    defaultSymptomsPanelConfigFactoryC = a(kVar);
                } else {
                    defaultSymptomsPanelConfigFactoryC = c(kVar);
                }
            }
        }
        return defaultSymptomsPanelConfigFactoryC.a();
        Integer num2 = (Integer) objB;
        GetUsageModeUseCase getUsageModeUseCase = this.f55459a;
        bVar.f55469d = num2;
        bVar.f55472v = 2;
        Object objB2 = getUsageModeUseCase.b(bVar);
        if (objB2 != objG) {
            num = num2;
            objB = objB2;
            kVar = (fo0.k) objB;
            IntRange intRange4 = new IntRange(0, 15);
            if (num == null) {
                IntRange intRange5 = new IntRange(16, 17);
                if (num == null) {
                    IntRange intRange6 = new IntRange(35, Integer.MAX_VALUE);
                    if (num == null) {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    } else {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    }
                } else {
                    IntRange intRange7 = new IntRange(35, Integer.MAX_VALUE);
                    if (num == null) {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    } else {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    }
                }
            } else {
                IntRange intRange8 = new IntRange(16, 17);
                if (num == null) {
                    IntRange intRange9 = new IntRange(35, Integer.MAX_VALUE);
                    if (num == null) {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    } else {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    }
                } else {
                    IntRange intRange10 = new IntRange(35, Integer.MAX_VALUE);
                    if (num == null) {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    } else {
                        defaultSymptomsPanelConfigFactoryC = c(kVar);
                    }
                }
            }
            return defaultSymptomsPanelConfigFactoryC.a();
        }
        return objG;
    }

    public final DefaultSymptomsPanelConfigFactory c(fo0.k kVar) {
        int i14 = a.f55468a[kVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return this.f55463e;
        }
        if (i14 == 3) {
            return this.f55465g;
        }
        if (i14 == 4) {
            return this.f55467i;
        }
        app.rive.c.a();
        return null;
    }
}

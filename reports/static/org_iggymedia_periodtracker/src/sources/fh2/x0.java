package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.CustomStepAnimationExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48601d = k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f48602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f48603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f48604c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48605d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48607i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48605d = obj;
            this.f48607i |= Integer.MIN_VALUE;
            return x0.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48609e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48611v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48609e = obj;
            this.f48611v |= Integer.MIN_VALUE;
            return x0.this.d(0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48612d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48614i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48612d = obj;
            this.f48614i |= Integer.MIN_VALUE;
            return x0.this.e(this);
        }
    }

    public x0(k kVar, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        kVar.getClass();
        getRefinedInstallationInfoUseCase.getClass();
        isAppLocaleEnglishUseCase.getClass();
        this.f48602a = kVar;
        this.f48603b = getRefinedInstallationInfoUseCase;
        this.f48604c = isAppLocaleEnglishUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48607i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48607i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f48605d;
        Object objG = ch.c.g();
        int i15 = aVar.f48607i;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objD);
            int iA = md0.d.Companion.a();
            aVar.f48607i = 1;
            objD = d(iA, aVar);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                xg.r.b(objD);
                return objD;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        if (!((Boolean) objD).booleanValue()) {
            z14 = false;
        } else if (this.f48604c.getValue()) {
            aVar.f48607i = 2;
            Object objE = e(aVar);
            return objE == objG ? objG : objE;
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(int i14, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i15 = bVar.f48611v;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.f48611v = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objB = bVar2.f48609e;
        Object objG = ch.c.g();
        int i16 = bVar2.f48611v;
        if (i16 == 0) {
            xg.r.b(objB);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f48603b;
            bVar2.f48608d = i14;
            bVar2.f48611v = 1;
            objB = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, bVar2, 1, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i16 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = bVar2.f48608d;
            xg.r.b(objB);
        }
        return dh.b.a(md0.d.j(md0.g.a((md0.f) objB), i14) >= 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f48614i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f48614i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f48612d;
        Object objG = ch.c.g();
        int i15 = cVar.f48614i;
        if (i15 == 0) {
            xg.r.b(objA);
            k kVar = this.f48602a;
            CustomStepAnimationExperimentPredicate.b bVar = CustomStepAnimationExperimentPredicate.b.f112876b;
            cVar.f48614i = 1;
            objA = kVar.a(bVar, cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(objA != null);
    }
}

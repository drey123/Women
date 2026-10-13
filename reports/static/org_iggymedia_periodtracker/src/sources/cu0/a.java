package cu0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import r70.g1;
import s70.d2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f37274f = du0.a.f41922a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsSleepTrackingFeatureEnabledUseCase f37275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f37276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserOnboardedUseCase f37277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SavePlainHdpsChangesUseCase f37278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final du0.a f37279e;

    /* JADX INFO: renamed from: cu0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0673a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37281e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f37283v;

        public C0673a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37281e = obj;
            this.f37283v |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37285e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37286i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37288w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37286i = obj;
            this.f37288w |= Integer.MIN_VALUE;
            return a.this.e(null, this);
        }
    }

    public a(IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, SavePlainHdpsChangesUseCase savePlainHdpsChangesUseCase, du0.a aVar) {
        isSleepTrackingFeatureEnabledUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        savePlainHdpsChangesUseCase.getClass();
        aVar.getClass();
        this.f37275a = isSleepTrackingFeatureEnabledUseCase;
        this.f37276b = getFeatureConfigUseCase;
        this.f37277c = isUserOnboardedUseCase;
        this.f37278d = savePlainHdpsChangesUseCase;
        this.f37279e = aVar;
    }

    public final List b(List list, long j14) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (kotlin.time.a.s(c((jm0.j) obj), j14) <= 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final long c(jm0.j jVar) {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return kotlin.time.e.D(jVar.d().c() - jVar.a().c(), kotlin.time.f.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(eu0.a aVar, Continuation continuation) {
        C0673a c0673a;
        if (continuation instanceof C0673a) {
            c0673a = (C0673a) continuation;
            int i14 = c0673a.f37283v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0673a.f37283v = i14 - Integer.MIN_VALUE;
            } else {
                c0673a = new C0673a(continuation);
            }
        } else {
            c0673a = new C0673a(continuation);
        }
        Object objA = c0673a.f37281e;
        Object objG = ch.c.g();
        int i15 = c0673a.f37283v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f37276b;
            d2 d2Var = d2.f142928a;
            c0673a.f37280d = aVar;
            c0673a.f37283v = 1;
            objA = getFeatureConfigUseCase.a(d2Var, c0673a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (eu0.a) c0673a.f37280d;
            r.b(objA);
        }
        g1 g1Var = (g1) objA;
        if (!g1Var.v()) {
            return aVar.b();
        }
        return CollectionsKt.V0(aVar.b(), b(aVar.a(), g1Var.u()));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094 A[PHI: r10 r11
      0x0094: PHI (r10v3 eu0.a) = (r10v2 eu0.a), (r10v11 eu0.a) binds: [B:31:0x0091, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r11v12 java.lang.Object) = (r11v11 java.lang.Object), (r11v1 java.lang.Object) binds: [B:31:0x0091, B:17:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[LOOP:0: B:34:0x00a7->B:36:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f5, code lost:
    
        if (r9.a(r5, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(eu0.a r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cu0.a.e(eu0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object f(Continuation continuation) {
        return this.f37275a.a(continuation);
    }

    public final Object g(Continuation continuation) {
        return this.f37277c.b(continuation);
    }
}

package ld0;

import dh.j;
import dh.k;
import hk.g2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import md0.e;
import md0.f;
import nd0.d;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GetRefinedInstallationInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalRefinedInstallationInfoProvider f76209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f76210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RefinedInstallationInfoRepository f76211c;

    /* JADX INFO: renamed from: ld0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1747a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f76212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76213e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f76214i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f76215v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f76216w;

        public C1747a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.a(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f76218e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76219i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76221w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76219i = obj;
            this.f76221w |= Integer.MIN_VALUE;
            return a.this.h(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RefinedInstallationInfoRepository f76223e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f76224i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RefinedInstallationInfoRepository refinedInstallationInfoRepository, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f76223e = refinedInstallationInfoRepository;
            this.f76224i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f76223e, this.f76224i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            Object objG = ch.c.g();
            int i14 = this.f76222d;
            if (i14 == 0) {
                r.b(obj);
                RefinedInstallationInfoRepository refinedInstallationInfoRepository = this.f76223e;
                e eVarG = this.f76224i.g();
                this.f76222d = 1;
                objB = refinedInstallationInfoRepository.b(eVarG, this);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objB = ((s9.e) obj).l();
            }
            a aVar = this.f76224i;
            if (s9.e.i(objB)) {
                aVar.f((Failure) s9.e.f(objB));
            }
            return s9.c.a(objB);
        }
    }

    public a(LocalRefinedInstallationInfoProvider localRefinedInstallationInfoProvider, d dVar, RefinedInstallationInfoRepository refinedInstallationInfoRepository) {
        localRefinedInstallationInfoProvider.getClass();
        dVar.getClass();
        refinedInstallationInfoRepository.getClass();
        this.f76209a = localRefinedInstallationInfoProvider;
        this.f76210b = dVar;
        this.f76211c = refinedInstallationInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (r10 == r1) goto L29;
     */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(long r8, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof ld0.a.C1747a
            if (r0 == 0) goto L13
            r0 = r10
            ld0.a$a r0 = (ld0.a.C1747a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            ld0.a$a r0 = new ld0.a$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.F
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.H
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5e
            if (r2 == r5) goto L51
            if (r2 == r4) goto L47
            if (r2 != r3) goto L40
            java.lang.Object r7 = r0.E
            md0.f r7 = (md0.f) r7
            java.lang.Object r7 = r0.f76216w
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            java.lang.Object r7 = r0.f76215v
            ld0.a$a r7 = (ld0.a.C1747a) r7
            java.lang.Object r7 = r0.f76213e
            org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository r7 = (org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository) r7
            xg.r.b(r10)
            goto Lb1
        L40:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L47:
            long r7 = r0.f76212d
            java.lang.Object r9 = r0.f76213e
            org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository r9 = (org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository) r9
            xg.r.b(r10)
            goto L85
        L51:
            long r8 = r0.f76212d
            java.lang.Object r2 = r0.f76213e
            org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository r2 = (org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository) r2
            xg.r.b(r10)
            r6 = r2
            r2 = r10
            r10 = r6
            goto L70
        L5e:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository r10 = r7.f76211c
            r0.f76213e = r10
            r0.f76212d = r8
            r0.H = r5
            java.lang.Object r2 = r10.c(r0)
            if (r2 != r1) goto L70
            goto Lb0
        L70:
            md0.f r2 = (md0.f) r2
            if (r2 != 0) goto Lb4
            r0.f76213e = r10
            r0.f76212d = r8
            r0.H = r4
            java.lang.Object r7 = r7.h(r10, r8, r0)
            if (r7 != r1) goto L81
            goto Lb0
        L81:
            r6 = r10
            r10 = r7
            r7 = r8
            r9 = r6
        L85:
            r2 = r10
            md0.f r2 = (md0.f) r2
            java.lang.Object r4 = dh.j.a(r9)
            r0.f76213e = r4
            java.lang.Object r10 = dh.j.a(r10)
            r0.f76214i = r10
            java.lang.Object r10 = dh.j.a(r0)
            r0.f76215v = r10
            java.lang.Object r10 = dh.j.a(r0)
            r0.f76216w = r10
            java.lang.Object r10 = dh.j.a(r2)
            r0.E = r10
            r0.f76212d = r7
            r0.H = r3
            java.lang.Object r10 = r9.a(r2, r0)
            if (r10 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            md0.f r10 = (md0.f) r10
            return r10
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ld0.a.a(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void f(Failure failure) {
        if (failure instanceof ConnectionFailure) {
            return;
        }
        if (failure instanceof GenericFailure) {
            pd0.a.a(re0.d.f138190b).b("Unable to refine installation info", failure.a());
        } else {
            app.rive.c.a();
        }
    }

    public final e g() {
        return this.f76210b.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(RefinedInstallationInfoRepository refinedInstallationInfoRepository, long j14, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f76221w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f76221w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objF = bVar.f76219i;
        Object objG = ch.c.g();
        int i15 = bVar.f76221w;
        if (i15 == 0) {
            r.b(objF);
            c cVar = new c(refinedInstallationInfoRepository, this, null);
            bVar.f76217d = j.a(refinedInstallationInfoRepository);
            bVar.f76218e = j14;
            bVar.f76221w = 1;
            objF = g2.f(j14, cVar, bVar);
            if (objF != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
            return objF;
        }
        j14 = bVar.f76218e;
        refinedInstallationInfoRepository = (RefinedInstallationInfoRepository) bVar.f76217d;
        r.b(objF);
        f fVar = (f) objF;
        if (fVar != null) {
            return fVar;
        }
        LocalRefinedInstallationInfoProvider localRefinedInstallationInfoProvider = this.f76209a;
        bVar.f76217d = j.a(refinedInstallationInfoRepository);
        bVar.f76218e = j14;
        bVar.f76221w = 2;
        Object objC = localRefinedInstallationInfoProvider.c(bVar);
        return objC == objG ? objG : objC;
    }
}

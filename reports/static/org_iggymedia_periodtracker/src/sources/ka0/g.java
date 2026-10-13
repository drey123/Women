package ka0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;
import y90.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71663g = (la0.f.f76031b | e0.f169802d) | ra0.g.f137957b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f71664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f71665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ra0.g f71666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f71667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final la0.f f71668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveAggregatedHdpUseCase f71669f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71670d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71672i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71670d = obj;
            this.f71672i |= Integer.MIN_VALUE;
            return g.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71674e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71675i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71676v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71677w;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x006b  */
        /* JADX WARN: Code duplicated, block: B:32:0x0087 A[Catch: all -> 0x0097, TryCatch #1 {all -> 0x0097, blocks: (B:29:0x0071, B:30:0x0081, B:32:0x0087, B:34:0x0093, B:37:0x009a), top: B:57:0x0071 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:43:0x00db A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001e, B:41:0x00cb, B:43:0x00db, B:44:0x00f6), top: B:55:0x001e }] */
        /* JADX WARN: Code duplicated, block: B:49:0x0107  */
        /* JADX WARN: Code duplicated, block: B:52:0x011c  */
        /* JADX WARN: Code duplicated, block: B:59:0x0093 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x0081 A[SYNTHETIC] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objI;
            g gVar;
            pv.a aVar;
            ThrowableToFailureMapper throwableToFailureMapper;
            la0.f fVar;
            ArrayList arrayList;
            Iterator it;
            SaveAggregatedHdpUseCase saveAggregatedHdpUseCase;
            List list;
            org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c cVarA;
            re0.f fVarA;
            re0.l lVar;
            Object objG = ch.c.g();
            int i14 = this.G;
            if (i14 == 0) {
                r.b(obj);
                g gVar2 = g.this;
                this.G = 1;
                obj = gVar2.g(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = (List) this.F;
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f71677w;
                    try {
                        r.b(obj);
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar = re0.l.INFO;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.k("records_count", dh.b.d(list.size()));
                            Unit unit = Unit.f73266a;
                            fVarA.l(lVar, "HC nocturnal resting heart rate sync: saved records.", null, jVar.e());
                        }
                        objI = s9.f.b(Unit.f73266a);
                    } catch (Throwable th4) {
                        th = th4;
                        objI = s9.f.a(th);
                    }
                    if (s9.e.i(objI)) {
                        objI = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objI)));
                    }
                    if (s9.e.i(objI)) {
                        ma0.a.a(re0.d.f138190b).n("HC nocturnal resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objI)).a());
                    }
                    return Unit.f73266a;
                }
                r.b(obj);
                objI = ((s9.e) obj).l();
                gVar = g.this;
                if (s9.e.j(objI)) {
                    Object objG2 = s9.e.g(objI);
                    aVar = pv.a.f131099a;
                    try {
                        List list2 = (List) objG2;
                        fVar = gVar.f71668e;
                        arrayList = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            cVarA = fVar.a((w90.b) it.next());
                            if (cVarA != null) {
                                arrayList.add(cVarA);
                            }
                        }
                        saveAggregatedHdpUseCase = gVar.f71669f;
                        this.f71673d = dh.j.a(objI);
                        this.f71674e = dh.j.a(objI);
                        this.f71675i = dh.j.a(objI);
                        this.f71676v = dh.j.a(objG2);
                        this.f71677w = aVar;
                        this.E = dh.j.a(list2);
                        this.F = arrayList;
                        this.G = 3;
                        if (saveAggregatedHdpUseCase.a(arrayList, this) != objG) {
                            throwableToFailureMapper = aVar;
                            list = arrayList;
                            fVarA = ma0.a.a(re0.d.f138190b);
                            lVar = re0.l.INFO;
                            if (fVarA.j(lVar)) {
                                re0.j jVar2 = new re0.j();
                                jVar2.k("records_count", dh.b.d(list.size()));
                                Unit unit2 = Unit.f73266a;
                                fVarA.l(lVar, "HC nocturnal resting heart rate sync: saved records.", null, jVar2.e());
                            }
                            objI = s9.f.b(Unit.f73266a);
                            if (s9.e.i(objI)) {
                                objI = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objI)));
                            }
                        }
                        return objG;
                    } catch (Throwable th5) {
                        th = th5;
                        throwableToFailureMapper = aVar;
                        objI = s9.f.a(th);
                    }
                }
                if (s9.e.i(objI)) {
                    ma0.a.a(re0.d.f138190b).n("HC nocturnal resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objI)).a());
                }
                return Unit.f73266a;
            }
            r.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                return Unit.f73266a;
            }
            e0 e0Var = g.this.f71667d;
            this.G = 2;
            objI = e0Var.i(this);
            if (objI != objG) {
                gVar = g.this;
                if (s9.e.j(objI)) {
                    Object objG3 = s9.e.g(objI);
                    aVar = pv.a.f131099a;
                    List list3 = (List) objG3;
                    fVar = gVar.f71668e;
                    arrayList = new ArrayList();
                    it = list3.iterator();
                    while (it.hasNext()) {
                        cVarA = fVar.a((w90.b) it.next());
                        if (cVarA != null) {
                            arrayList.add(cVarA);
                        }
                    }
                    saveAggregatedHdpUseCase = gVar.f71669f;
                    this.f71673d = dh.j.a(objI);
                    this.f71674e = dh.j.a(objI);
                    this.f71675i = dh.j.a(objI);
                    this.f71676v = dh.j.a(objG3);
                    this.f71677w = aVar;
                    this.E = dh.j.a(list3);
                    this.F = arrayList;
                    this.G = 3;
                    if (saveAggregatedHdpUseCase.a(arrayList, this) != objG) {
                        throwableToFailureMapper = aVar;
                        list = arrayList;
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar = re0.l.INFO;
                        if (fVarA.j(lVar)) {
                            re0.j jVar3 = new re0.j();
                            jVar3.k("records_count", dh.b.d(list.size()));
                            Unit unit3 = Unit.f73266a;
                            fVarA.l(lVar, "HC nocturnal resting heart rate sync: saved records.", null, jVar3.e());
                        }
                        objI = s9.f.b(Unit.f73266a);
                        if (s9.e.i(objI)) {
                            objI = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objI)));
                        }
                    }
                }
                if (s9.e.i(objI)) {
                    ma0.a.a(re0.d.f138190b).n("HC nocturnal resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objI)).a());
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71678d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71680i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71678d = obj;
            this.f71680i |= Integer.MIN_VALUE;
            return g.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71681d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71683i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71681d = obj;
            this.f71683i |= Integer.MIN_VALUE;
            return g.this.h(this);
        }
    }

    public g(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, e0 e0Var, la0.f fVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        dispatcherProvider.getClass();
        isFeatureEnabledUseCase.getClass();
        gVar.getClass();
        e0Var.getClass();
        fVar.getClass();
        saveAggregatedHdpUseCase.getClass();
        this.f71664a = dispatcherProvider;
        this.f71665b = isFeatureEnabledUseCase;
        this.f71666c = gVar;
        this.f71667d = e0Var;
        this.f71668e = fVar;
        this.f71669f = saveAggregatedHdpUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (hk.h.j(r7, r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ka0.g.a
            if (r0 == 0) goto L13
            r0 = r7
            ka0.g$a r0 = (ka0.g.a) r0
            int r1 = r0.f71672i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71672i = r1
            goto L18
        L13:
            ka0.g$a r0 = new ka0.g$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71670d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f71672i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L62
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L43
        L37:
            xg.r.b(r7)
            r0.f71672i = r5
            java.lang.Object r7 = r6.h(r0)
            if (r7 != r1) goto L43
            goto L61
        L43:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L4e
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L4e:
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f71664a
            hk.d0 r7 = r7.a()
            ka0.g$b r2 = new ka0.g$b
            r2.<init>(r3)
            r0.f71672i = r4
            java.lang.Object r6 = hk.h.j(r7, r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.g.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f71680i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f71680i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA2 = cVar.f71678d;
        Object objG = ch.c.g();
        int i15 = cVar.f71680i;
        if (i15 == 0) {
            r.b(objA2);
            ra0.g gVar = this.f71666c;
            ra0.d dVar = ra0.d.SLEEP;
            cVar.f71680i = 1;
            objA2 = gVar.a(dVar, cVar);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA2);
        } else {
            if (i15 != 2) {
                if (i15 == 3) {
                    r.b(objA2);
                    return objA2;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA2);
        }
        if (((Boolean) objA2).booleanValue()) {
            ra0.g gVar2 = this.f71666c;
            ra0.d dVar2 = ra0.d.HEART_RATE;
            cVar.f71680i = 3;
            objA = gVar2.a(dVar2, cVar);
            if (objA != objG) {
                return objG;
            }
            return objA;
        }
        return dh.b.a(false);
        if (((Boolean) objA2).booleanValue()) {
            ra0.g gVar3 = this.f71666c;
            ra0.d dVar3 = ra0.d.RESTING_HEART_RATE;
            cVar.f71680i = 2;
            objA2 = gVar3.a(dVar3, cVar);
            if (objA2 != objG) {
                if (((Boolean) objA2).booleanValue()) {
                    ra0.g gVar4 = this.f71666c;
                    ra0.d dVar4 = ra0.d.HEART_RATE;
                    cVar.f71680i = 3;
                    objA = gVar4.a(dVar4, cVar);
                    if (objA != objG) {
                        return objA;
                    }
                }
            }
            return objG;
        }
        return dh.b.a(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f71683i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f71683i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f71681d;
        Object objG = ch.c.g();
        int i15 = dVar.f71683i;
        if (i15 == 0) {
            r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f71665b;
            FeatureSupplier[] featureSupplierArr = {s70.g.f142958a};
            dVar.f71683i = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, dVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        return dh.b.a(!((Boolean) objB).booleanValue());
    }
}

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
import y90.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71636g = (la0.c.f76027b | c0.f169783d) | ra0.g.f137957b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f71637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f71638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ra0.g f71639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f71640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final la0.c f71641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveAggregatedHdpUseCase f71642f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71643d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71645i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71643d = obj;
            this.f71645i |= Integer.MIN_VALUE;
            return e.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71647e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71648i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71649v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71650w;

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
            Object objE;
            e eVar;
            pv.a aVar;
            ThrowableToFailureMapper throwableToFailureMapper;
            la0.c cVar;
            ArrayList arrayList;
            Iterator it;
            SaveAggregatedHdpUseCase saveAggregatedHdpUseCase;
            List list;
            org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b bVarA;
            re0.f fVarA;
            re0.l lVar;
            Object objG = ch.c.g();
            int i14 = this.G;
            if (i14 == 0) {
                r.b(obj);
                e eVar2 = e.this;
                this.G = 1;
                obj = eVar2.g(this);
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
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f71650w;
                    try {
                        r.b(obj);
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar = re0.l.INFO;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.k("records_count", dh.b.d(list.size()));
                            Unit unit = Unit.f73266a;
                            fVarA.l(lVar, "HC nocturnal heart rate variability sync: saved records.", null, jVar.e());
                        }
                        objE = s9.f.b(Unit.f73266a);
                    } catch (Throwable th4) {
                        th = th4;
                        objE = s9.f.a(th);
                    }
                    if (s9.e.i(objE)) {
                        objE = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objE)));
                    }
                    if (s9.e.i(objE)) {
                        ma0.a.a(re0.d.f138190b).n("HC nocturnal heart rate variability sync failed: HC read error", ((Failure) s9.e.f(objE)).a());
                    }
                    return Unit.f73266a;
                }
                r.b(obj);
                objE = ((s9.e) obj).l();
                eVar = e.this;
                if (s9.e.j(objE)) {
                    Object objG2 = s9.e.g(objE);
                    aVar = pv.a.f131099a;
                    try {
                        List list2 = (List) objG2;
                        cVar = eVar.f71641e;
                        arrayList = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            bVarA = cVar.a((w90.c) it.next());
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        saveAggregatedHdpUseCase = eVar.f71642f;
                        this.f71646d = dh.j.a(objE);
                        this.f71647e = dh.j.a(objE);
                        this.f71648i = dh.j.a(objE);
                        this.f71649v = dh.j.a(objG2);
                        this.f71650w = aVar;
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
                                fVarA.l(lVar, "HC nocturnal heart rate variability sync: saved records.", null, jVar2.e());
                            }
                            objE = s9.f.b(Unit.f73266a);
                            if (s9.e.i(objE)) {
                                objE = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objE)));
                            }
                        }
                        return objG;
                    } catch (Throwable th5) {
                        th = th5;
                        throwableToFailureMapper = aVar;
                        objE = s9.f.a(th);
                    }
                }
                if (s9.e.i(objE)) {
                    ma0.a.a(re0.d.f138190b).n("HC nocturnal heart rate variability sync failed: HC read error", ((Failure) s9.e.f(objE)).a());
                }
                return Unit.f73266a;
            }
            r.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                return Unit.f73266a;
            }
            c0 c0Var = e.this.f71640d;
            this.G = 2;
            objE = c0Var.e(this);
            if (objE != objG) {
                eVar = e.this;
                if (s9.e.j(objE)) {
                    Object objG3 = s9.e.g(objE);
                    aVar = pv.a.f131099a;
                    List list3 = (List) objG3;
                    cVar = eVar.f71641e;
                    arrayList = new ArrayList();
                    it = list3.iterator();
                    while (it.hasNext()) {
                        bVarA = cVar.a((w90.c) it.next());
                        if (bVarA != null) {
                            arrayList.add(bVarA);
                        }
                    }
                    saveAggregatedHdpUseCase = eVar.f71642f;
                    this.f71646d = dh.j.a(objE);
                    this.f71647e = dh.j.a(objE);
                    this.f71648i = dh.j.a(objE);
                    this.f71649v = dh.j.a(objG3);
                    this.f71650w = aVar;
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
                            fVarA.l(lVar, "HC nocturnal heart rate variability sync: saved records.", null, jVar3.e());
                        }
                        objE = s9.f.b(Unit.f73266a);
                        if (s9.e.i(objE)) {
                            objE = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objE)));
                        }
                    }
                }
                if (s9.e.i(objE)) {
                    ma0.a.a(re0.d.f138190b).n("HC nocturnal heart rate variability sync failed: HC read error", ((Failure) s9.e.f(objE)).a());
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71651d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71653i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71651d = obj;
            this.f71653i |= Integer.MIN_VALUE;
            return e.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71654d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71656i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71654d = obj;
            this.f71656i |= Integer.MIN_VALUE;
            return e.this.h(this);
        }
    }

    public e(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, c0 c0Var, la0.c cVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        dispatcherProvider.getClass();
        isFeatureEnabledUseCase.getClass();
        gVar.getClass();
        c0Var.getClass();
        cVar.getClass();
        saveAggregatedHdpUseCase.getClass();
        this.f71637a = dispatcherProvider;
        this.f71638b = isFeatureEnabledUseCase;
        this.f71639c = gVar;
        this.f71640d = c0Var;
        this.f71641e = cVar;
        this.f71642f = saveAggregatedHdpUseCase;
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
            boolean r0 = r7 instanceof ka0.e.a
            if (r0 == 0) goto L13
            r0 = r7
            ka0.e$a r0 = (ka0.e.a) r0
            int r1 = r0.f71645i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71645i = r1
            goto L18
        L13:
            ka0.e$a r0 = new ka0.e$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71643d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f71645i
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
            r0.f71645i = r5
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
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f71637a
            hk.d0 r7 = r7.a()
            ka0.e$b r2 = new ka0.e$b
            r2.<init>(r3)
            r0.f71645i = r4
            java.lang.Object r6 = hk.h.j(r7, r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.e.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f71653i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f71653i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f71651d;
        Object objG = ch.c.g();
        int i15 = cVar.f71653i;
        if (i15 == 0) {
            r.b(objA);
            ra0.g gVar = this.f71639c;
            ra0.d dVar = ra0.d.SLEEP;
            cVar.f71653i = 1;
            objA = gVar.a(dVar, cVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objA);
                return objA;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objA);
        if (!((Boolean) objA).booleanValue()) {
            return dh.b.a(false);
        }
        ra0.g gVar2 = this.f71639c;
        ra0.d dVar2 = ra0.d.HEART_RATE_VARIABILITY;
        cVar.f71653i = 2;
        Object objA2 = gVar2.a(dVar2, cVar);
        return objA2 == objG ? objG : objA2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f71656i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f71656i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f71654d;
        Object objG = ch.c.g();
        int i15 = dVar.f71656i;
        if (i15 == 0) {
            r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f71638b;
            FeatureSupplier[] featureSupplierArr = {s70.e.f142934a};
            dVar.f71656i = 1;
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

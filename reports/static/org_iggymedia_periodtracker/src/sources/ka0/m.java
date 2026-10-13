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
import y90.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71710g = (la0.l.f76054b | i0.f169971c) | ra0.g.f137957b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f71711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f71712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ra0.g f71713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f71714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final la0.l f71715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveAggregatedHdpUseCase f71716f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71717d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71719i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71717d = obj;
            this.f71719i |= Integer.MIN_VALUE;
            return m.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71721e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71722i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71723v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71724w;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0071  */
        /* JADX WARN: Code duplicated, block: B:32:0x008d A[Catch: all -> 0x009d, TryCatch #1 {all -> 0x009d, blocks: (B:29:0x0077, B:30:0x0087, B:32:0x008d, B:34:0x0099, B:37:0x00a0), top: B:57:0x0077 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:43:0x00e1 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001e, B:41:0x00d1, B:43:0x00e1, B:44:0x00fc), top: B:55:0x001e }] */
        /* JADX WARN: Code duplicated, block: B:49:0x010d  */
        /* JADX WARN: Code duplicated, block: B:52:0x0122  */
        /* JADX WARN: Code duplicated, block: B:59:0x0099 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x0087 A[SYNTHETIC] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            m mVar;
            pv.a aVar;
            ThrowableToFailureMapper throwableToFailureMapper;
            la0.l lVar;
            ArrayList arrayList;
            Iterator it;
            SaveAggregatedHdpUseCase saveAggregatedHdpUseCase;
            List list;
            org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c cVarA;
            re0.f fVarA;
            re0.l lVar2;
            Object objG = ch.c.g();
            int i14 = this.G;
            if (i14 == 0) {
                r.b(obj);
                ra0.g gVar = m.this.f71713c;
                ra0.d dVar = ra0.d.RESTING_HEART_RATE;
                this.G = 1;
                obj = gVar.a(dVar, this);
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
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f71724w;
                    try {
                        r.b(obj);
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar2 = re0.l.INFO;
                        if (fVarA.j(lVar2)) {
                            re0.j jVar = new re0.j();
                            jVar.k("records_count", dh.b.d(list.size()));
                            Unit unit = Unit.f73266a;
                            fVarA.l(lVar2, "HC resting heart rate sync: saved records.", null, jVar.e());
                        }
                        objA = s9.f.b(Unit.f73266a);
                    } catch (Throwable th4) {
                        th = th4;
                        objA = s9.f.a(th);
                    }
                    if (s9.e.i(objA)) {
                        objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                    }
                    if (s9.e.i(objA)) {
                        ma0.a.a(re0.d.f138190b).n("HC resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                    }
                    return Unit.f73266a;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
                mVar = m.this;
                if (s9.e.j(objA)) {
                    Object objG2 = s9.e.g(objA);
                    aVar = pv.a.f131099a;
                    try {
                        List list2 = (List) objG2;
                        lVar = mVar.f71715e;
                        arrayList = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            cVarA = lVar.a((t5.d) it.next());
                            if (cVarA != null) {
                                arrayList.add(cVarA);
                            }
                        }
                        saveAggregatedHdpUseCase = mVar.f71716f;
                        this.f71720d = dh.j.a(objA);
                        this.f71721e = dh.j.a(objA);
                        this.f71722i = dh.j.a(objA);
                        this.f71723v = dh.j.a(objG2);
                        this.f71724w = aVar;
                        this.E = dh.j.a(list2);
                        this.F = arrayList;
                        this.G = 3;
                        if (saveAggregatedHdpUseCase.a(arrayList, this) != objG) {
                            throwableToFailureMapper = aVar;
                            list = arrayList;
                            fVarA = ma0.a.a(re0.d.f138190b);
                            lVar2 = re0.l.INFO;
                            if (fVarA.j(lVar2)) {
                                re0.j jVar2 = new re0.j();
                                jVar2.k("records_count", dh.b.d(list.size()));
                                Unit unit2 = Unit.f73266a;
                                fVarA.l(lVar2, "HC resting heart rate sync: saved records.", null, jVar2.e());
                            }
                            objA = s9.f.b(Unit.f73266a);
                            if (s9.e.i(objA)) {
                                objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                            }
                        }
                        return objG;
                    } catch (Throwable th5) {
                        th = th5;
                        throwableToFailureMapper = aVar;
                        objA = s9.f.a(th);
                    }
                }
                if (s9.e.i(objA)) {
                    ma0.a.a(re0.d.f138190b).n("HC resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                }
                return Unit.f73266a;
            }
            r.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                return Unit.f73266a;
            }
            i0 i0Var = m.this.f71714d;
            this.G = 2;
            objA = i0Var.a(this);
            if (objA != objG) {
                mVar = m.this;
                if (s9.e.j(objA)) {
                    Object objG3 = s9.e.g(objA);
                    aVar = pv.a.f131099a;
                    List list3 = (List) objG3;
                    lVar = mVar.f71715e;
                    arrayList = new ArrayList();
                    it = list3.iterator();
                    while (it.hasNext()) {
                        cVarA = lVar.a((t5.d) it.next());
                        if (cVarA != null) {
                            arrayList.add(cVarA);
                        }
                    }
                    saveAggregatedHdpUseCase = mVar.f71716f;
                    this.f71720d = dh.j.a(objA);
                    this.f71721e = dh.j.a(objA);
                    this.f71722i = dh.j.a(objA);
                    this.f71723v = dh.j.a(objG3);
                    this.f71724w = aVar;
                    this.E = dh.j.a(list3);
                    this.F = arrayList;
                    this.G = 3;
                    if (saveAggregatedHdpUseCase.a(arrayList, this) != objG) {
                        throwableToFailureMapper = aVar;
                        list = arrayList;
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar2 = re0.l.INFO;
                        if (fVarA.j(lVar2)) {
                            re0.j jVar3 = new re0.j();
                            jVar3.k("records_count", dh.b.d(list.size()));
                            Unit unit3 = Unit.f73266a;
                            fVarA.l(lVar2, "HC resting heart rate sync: saved records.", null, jVar3.e());
                        }
                        objA = s9.f.b(Unit.f73266a);
                        if (s9.e.i(objA)) {
                            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                        }
                    }
                }
                if (s9.e.i(objA)) {
                    ma0.a.a(re0.d.f138190b).n("HC resting heart rate sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71725d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71727i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71725d = obj;
            this.f71727i |= Integer.MIN_VALUE;
            return m.this.g(this);
        }
    }

    public m(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, i0 i0Var, la0.l lVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        dispatcherProvider.getClass();
        isFeatureEnabledUseCase.getClass();
        gVar.getClass();
        i0Var.getClass();
        lVar.getClass();
        saveAggregatedHdpUseCase.getClass();
        this.f71711a = dispatcherProvider;
        this.f71712b = isFeatureEnabledUseCase;
        this.f71713c = gVar;
        this.f71714d = i0Var;
        this.f71715e = lVar;
        this.f71716f = saveAggregatedHdpUseCase;
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
            boolean r0 = r7 instanceof ka0.m.a
            if (r0 == 0) goto L13
            r0 = r7
            ka0.m$a r0 = (ka0.m.a) r0
            int r1 = r0.f71719i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71719i = r1
            goto L18
        L13:
            ka0.m$a r0 = new ka0.m$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71717d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f71719i
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
            r0.f71719i = r5
            java.lang.Object r7 = r6.g(r0)
            if (r7 != r1) goto L43
            goto L61
        L43:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L4e
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L4e:
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f71711a
            hk.d0 r7 = r7.a()
            ka0.m$b r2 = new ka0.m$b
            r2.<init>(r3)
            r0.f71719i = r4
            java.lang.Object r6 = hk.h.j(r7, r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.m.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f71727i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f71727i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f71725d;
        Object objG = ch.c.g();
        int i15 = cVar.f71727i;
        if (i15 == 0) {
            r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f71712b;
            FeatureSupplier[] featureSupplierArr = {s70.g.f142958a};
            cVar.f71727i = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, cVar);
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

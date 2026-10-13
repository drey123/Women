package ka0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import la0.r;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import y90.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71734g = (r.f76065b | m0.f169986c) | ra0.g.f137957b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f71735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f71736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ra0.g f71737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m0 f71738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f71739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SaveAggregatedHdpUseCase f71740f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71741d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71743i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71741d = obj;
            this.f71743i |= Integer.MIN_VALUE;
            return o.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71745e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71746i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71747v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71748w;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new b(continuation);
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
            o oVar;
            pv.a aVar;
            ThrowableToFailureMapper throwableToFailureMapper;
            r rVar;
            ArrayList arrayList;
            Iterator it;
            SaveAggregatedHdpUseCase saveAggregatedHdpUseCase;
            List list;
            org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d dVarA;
            re0.f fVarA;
            re0.l lVar;
            Object objG = ch.c.g();
            int i14 = this.G;
            if (i14 == 0) {
                xg.r.b(obj);
                ra0.g gVar = o.this.f71737c;
                ra0.d dVar = ra0.d.STEPS;
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
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f71748w;
                    try {
                        xg.r.b(obj);
                        fVarA = ma0.a.a(re0.d.f138190b);
                        lVar = re0.l.INFO;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.k("records_count", dh.b.d(list.size()));
                            Unit unit = Unit.f73266a;
                            fVarA.l(lVar, "HC steps sync: saved records.", null, jVar.e());
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
                        ma0.a.a(re0.d.f138190b).n("HC steps sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                    }
                    return Unit.f73266a;
                }
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
                oVar = o.this;
                if (s9.e.j(objA)) {
                    Object objG2 = s9.e.g(objA);
                    aVar = pv.a.f131099a;
                    try {
                        List list2 = (List) objG2;
                        rVar = oVar.f71739e;
                        arrayList = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            dVarA = rVar.a((t5.d) it.next());
                            if (dVarA != null) {
                                arrayList.add(dVarA);
                            }
                        }
                        saveAggregatedHdpUseCase = oVar.f71740f;
                        this.f71744d = dh.j.a(objA);
                        this.f71745e = dh.j.a(objA);
                        this.f71746i = dh.j.a(objA);
                        this.f71747v = dh.j.a(objG2);
                        this.f71748w = aVar;
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
                                fVarA.l(lVar, "HC steps sync: saved records.", null, jVar2.e());
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
                    ma0.a.a(re0.d.f138190b).n("HC steps sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                }
                return Unit.f73266a;
            }
            xg.r.b(obj);
            if (!((Boolean) obj).booleanValue()) {
                return Unit.f73266a;
            }
            m0 m0Var = o.this.f71738d;
            this.G = 2;
            objA = m0Var.a(this);
            if (objA != objG) {
                oVar = o.this;
                if (s9.e.j(objA)) {
                    Object objG3 = s9.e.g(objA);
                    aVar = pv.a.f131099a;
                    List list3 = (List) objG3;
                    rVar = oVar.f71739e;
                    arrayList = new ArrayList();
                    it = list3.iterator();
                    while (it.hasNext()) {
                        dVarA = rVar.a((t5.d) it.next());
                        if (dVarA != null) {
                            arrayList.add(dVarA);
                        }
                    }
                    saveAggregatedHdpUseCase = oVar.f71740f;
                    this.f71744d = dh.j.a(objA);
                    this.f71745e = dh.j.a(objA);
                    this.f71746i = dh.j.a(objA);
                    this.f71747v = dh.j.a(objG3);
                    this.f71748w = aVar;
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
                            fVarA.l(lVar, "HC steps sync: saved records.", null, jVar3.e());
                        }
                        objA = s9.f.b(Unit.f73266a);
                        if (s9.e.i(objA)) {
                            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                        }
                    }
                }
                if (s9.e.i(objA)) {
                    ma0.a.a(re0.d.f138190b).n("HC steps sync failed: HC read error", ((Failure) s9.e.f(objA)).a());
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f71749d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71751i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71749d = obj;
            this.f71751i |= Integer.MIN_VALUE;
            return o.this.g(this);
        }
    }

    public o(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, m0 m0Var, r rVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        dispatcherProvider.getClass();
        isFeatureEnabledUseCase.getClass();
        gVar.getClass();
        m0Var.getClass();
        rVar.getClass();
        saveAggregatedHdpUseCase.getClass();
        this.f71735a = dispatcherProvider;
        this.f71736b = isFeatureEnabledUseCase;
        this.f71737c = gVar;
        this.f71738d = m0Var;
        this.f71739e = rVar;
        this.f71740f = saveAggregatedHdpUseCase;
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
            boolean r0 = r7 instanceof ka0.o.a
            if (r0 == 0) goto L13
            r0 = r7
            ka0.o$a r0 = (ka0.o.a) r0
            int r1 = r0.f71743i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71743i = r1
            goto L18
        L13:
            ka0.o$a r0 = new ka0.o$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71741d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f71743i
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
            r0.f71743i = r5
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
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r7 = r6.f71735a
            hk.d0 r7 = r7.a()
            ka0.o$b r2 = new ka0.o$b
            r2.<init>(r3)
            r0.f71743i = r4
            java.lang.Object r6 = hk.h.j(r7, r2, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.o.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f71751i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f71751i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f71749d;
        Object objG = ch.c.g();
        int i15 = cVar.f71751i;
        if (i15 == 0) {
            xg.r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f71736b;
            FeatureSupplier[] featureSupplierArr = {s70.h.f142970a};
            cVar.f71751i = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return dh.b.a(!((Boolean) objB).booleanValue());
    }
}

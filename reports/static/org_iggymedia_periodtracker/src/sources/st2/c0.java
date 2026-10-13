package st2;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.domain.PromoTargetConfigRepository;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements GetPromoTargetConfigUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f145555e = ut2.j.f154218c | ut2.n.f154226b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigMapper f145556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PromoTargetConfigRepository f145557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetRecordsUseCase f145558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f145559d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145560d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145561e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145562i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145564w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145562i = obj;
            this.f145564w |= Integer.MIN_VALUE;
            Object objE = c0.this.e(null, null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145566e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145567i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145568v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f145569w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145569w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objF = c0.this.f(null, null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145571e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145572i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145573v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f145574w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145574w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objG = c0.this.g(null, null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145576e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f145577i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145579w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145577i = obj;
            this.f145579w |= Integer.MIN_VALUE;
            Object objA = c0.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public c0(TargetConfigMapper targetConfigMapper, PromoTargetConfigRepository promoTargetConfigRepository, GetRecordsUseCase getRecordsUseCase, e eVar) {
        targetConfigMapper.getClass();
        promoTargetConfigRepository.getClass();
        getRecordsUseCase.getClass();
        eVar.getClass();
        this.f145556a = targetConfigMapper;
        this.f145557b = promoTargetConfigRepository;
        this.f145558c = getRecordsUseCase;
        this.f145559d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase
    public Object a(String str, String str2, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f145579w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f145579w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f145577i;
        Object objG = ch.c.g();
        int i15 = dVar.f145579w;
        if (i15 == 0) {
            xg.r.b(obj);
            dVar.f145575d = dh.j.a(str);
            dVar.f145576e = dh.j.a(str2);
            dVar.f145579w = 1;
            Object objG2 = g(str, str2, dVar);
            return objG2 == objG ? objG : objG2;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        return ((s9.e) obj).l();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145564w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145564w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f145562i;
        Object objG = ch.c.g();
        int i15 = aVar.f145564w;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        e eVar = this.f145559d;
        aVar.f145560d = dh.j.a(str);
        aVar.f145561e = dh.j.a(str2);
        aVar.f145564w = 1;
        Object objA = eVar.a(str, str2, aVar);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0136  */
    /* JADX WARN: Code duplicated, block: B:51:0x0141  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, String str2, Continuation continuation) {
        b bVar;
        Object objB;
        vt2.i iVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f145569w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            xg.r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f145558c;
            bVar.f145565d = str;
            bVar.f145566e = str2;
            bVar.F = 1;
            objC = getRecordsUseCase.c(bVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str2 = (String) bVar.f145566e;
            str = (String) bVar.f145565d;
            xg.r.b(objC);
        } else {
            if (i15 == 2) {
                xg.r.b(objC);
                return ((s9.e) objC).l();
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objC);
                return ((s9.e) objC).l();
            }
            iVar = (vt2.i) bVar.f145568v;
            xg.r.b(objC);
            objB = ((s9.e) objC).l();
        }
        if (s9.e.i(objB)) {
            au2.b.c(re0.d.f138190b).n("Failed to save pre-loaded target config into handle.", ((Failure) s9.e.f(objB)).a());
        }
        if (s9.e.j(objB)) {
            return s9.f.b(iVar);
        }
        return s9.f.b(iVar);
        m21.c cVar = (m21.c) CollectionsKt.b1((Iterable) objC);
        Object objA = cVar != null ? this.f145556a.a(cVar) : s9.f.b(null);
        if (s9.e.j(objA)) {
            vt2.i iVar2 = (vt2.i) s9.e.g(objA);
            if (iVar2 == null) {
                bVar.f145565d = dh.j.a(str);
                bVar.f145566e = dh.j.a(str2);
                bVar.f145567i = dh.j.a(objA);
                bVar.f145568v = dh.j.a(iVar2);
                bVar.F = 2;
                Object objE = e(str, str2, bVar);
                if (objE != objG) {
                    return objE;
                }
            } else {
                re0.f fVarC = au2.b.c(re0.d.f138190b);
                re0.l lVar = re0.l.INFO;
                if (fVarC.j(lVar)) {
                    fVarC.l(lVar, "Got pre-loaded target config", null, re0.k.a());
                }
                PromoTargetConfigRepository promoTargetConfigRepository = this.f145557b;
                bVar.f145565d = dh.j.a(str);
                bVar.f145566e = dh.j.a(str2);
                bVar.f145567i = dh.j.a(objA);
                bVar.f145568v = iVar2;
                bVar.F = 3;
                objB = promoTargetConfigRepository.b(iVar2, bVar);
                if (objB != objG) {
                    iVar = iVar2;
                    if (s9.e.i(objB)) {
                        au2.b.c(re0.d.f138190b).n("Failed to save pre-loaded target config into handle.", ((Failure) s9.e.f(objB)).a());
                    }
                    if (s9.e.j(objB)) {
                        return s9.f.b(iVar);
                    }
                    return s9.f.b(iVar);
                }
            }
        } else {
            Failure failure = (Failure) s9.e.f(objA);
            au2.b.c(re0.d.f138190b).n("Failed to get pre-loaded target config.", failure.a());
            bVar.f145565d = dh.j.a(str);
            bVar.f145566e = dh.j.a(str2);
            bVar.f145567i = dh.j.a(objA);
            bVar.f145568v = dh.j.a(failure);
            bVar.F = 4;
            Object objE2 = e(str, str2, bVar);
            if (objE2 != objG) {
                return objE2;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, String str2, Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f145574w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            PromoTargetConfigRepository promoTargetConfigRepository = this.f145557b;
            cVar.f145570d = str;
            cVar.f145571e = str2;
            cVar.F = 1;
            objA = promoTargetConfigRepository.a(cVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 == 2) {
            } else {
                if (i15 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        str2 = (String) cVar.f145571e;
        str = (String) cVar.f145570d;
        xg.r.b(obj);
        objA = ((s9.e) obj).l();
        if (s9.e.j(objA)) {
            vt2.i iVar = (vt2.i) s9.e.g(objA);
            if (iVar != null) {
                re0.f fVarC = au2.b.c(re0.d.f138190b);
                re0.l lVar = re0.l.INFO;
                if (fVarC.j(lVar)) {
                    fVarC.l(lVar, "Got saved target config", null, re0.k.a());
                }
                return s9.f.b(iVar);
            }
            cVar.f145570d = dh.j.a(str);
            cVar.f145571e = dh.j.a(str2);
            cVar.f145572i = dh.j.a(objA);
            cVar.f145573v = dh.j.a(iVar);
            cVar.F = 2;
            Object objF = f(str, str2, cVar);
            if (objF != objG) {
                return objF;
            }
        } else {
            Failure failure = (Failure) s9.e.f(objA);
            au2.b.c(re0.d.f138190b).n("Failed to get saved target config.", failure.a());
            cVar.f145570d = dh.j.a(str);
            cVar.f145571e = dh.j.a(str2);
            cVar.f145572i = dh.j.a(objA);
            cVar.f145573v = dh.j.a(failure);
            cVar.F = 3;
            Object objF2 = f(str, str2, cVar);
            if (objF2 != objG) {
                return objF2;
            }
        }
        return objG;
    }
}

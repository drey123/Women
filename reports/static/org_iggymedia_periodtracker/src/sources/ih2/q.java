package ih2;

import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f61680j = (((((((gh2.n.f53004b | gh2.l.f53001b) | gh2.j.f52999a) | gh2.h.f52996b) | yg2.d.f170626d) | gh2.f.f52993b) | gh2.d.f52988c) | fh2.d.f48205c) | gh2.b.f52985b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gh2.b f61681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.d f61682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gh2.d f61683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gh2.f f61684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yg2.d f61685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gh2.h f61686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gh2.j f61687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gh2.l f61688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gh2.n f61689i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61691e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f61692i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f61694w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61692i = obj;
            this.f61694w |= Integer.MIN_VALUE;
            return q.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61696e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f61697i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f61698v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f61699w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61699w = obj;
            this.F |= Integer.MIN_VALUE;
            return q.this.g(null, this);
        }
    }

    public q(gh2.b bVar, fh2.d dVar, gh2.d dVar2, gh2.f fVar, yg2.d dVar3, gh2.h hVar, gh2.j jVar, gh2.l lVar, gh2.n nVar) {
        bVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        fVar.getClass();
        dVar3.getClass();
        hVar.getClass();
        jVar.getClass();
        lVar.getClass();
        nVar.getClass();
        this.f61681a = bVar;
        this.f61682b = dVar;
        this.f61683c = dVar2;
        this.f61684d = fVar;
        this.f61685e = dVar3;
        this.f61686f = hVar;
        this.f61687g = jVar;
        this.f61688h = lVar;
        this.f61689i = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        a aVar;
        Cycle cycle;
        List list;
        Object objH;
        List list2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61694w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61694w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f61692i;
        Object objG = ch.c.g();
        int i15 = aVar.f61694w;
        if (i15 == 0) {
            xg.r.b(objC);
            yg2.d dVar = this.f61685e;
            aVar.f61694w = 1;
            objC = dVar.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(objC);
        } else {
            if (i15 == 2) {
                cycle = (Cycle) aVar.f61690d;
                xg.r.b(objC);
                list = (List) objC;
                aVar.f61690d = dh.j.a(cycle);
                aVar.f61691e = list;
                aVar.f61694w = 3;
                objH = h(cycle, aVar);
                if (objH != objG) {
                    objC = objH;
                    list2 = list;
                }
                return objG;
            }
            if (i15 != 3) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) aVar.f61691e;
            xg.r.b(objC);
        }
        return new gz0.a(list2, (Map) objC);
        cycle = (Cycle) objC;
        if (cycle == null) {
            return gz0.a.Companion.a();
        }
        aVar.f61690d = cycle;
        aVar.f61694w = 2;
        objC = g(cycle, aVar);
        if (objC != objG) {
            list = (List) objC;
            aVar.f61690d = dh.j.a(cycle);
            aVar.f61691e = list;
            aVar.f61694w = 3;
            objH = h(cycle, aVar);
            if (objH != objG) {
                objC = objH;
                list2 = list;
                return new gz0.a(list2, (Map) objC);
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Cycle cycle, Continuation continuation) {
        b bVar;
        Object[] objArr;
        Object[] objArr2;
        Cycle cycle2;
        int i14;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i15 = bVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.F = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f61699w;
        Object objG = ch.c.g();
        int i16 = bVar.F;
        if (i16 == 0) {
            xg.r.b(obj);
            if (cycle instanceof Cycle.a) {
                Cycle.a aVar = (Cycle.a) cycle;
                return kotlin.collections.w.t(this.f61681a.a(aVar), this.f61683c.a(aVar), this.f61686f.a(aVar), this.f61688h.a(aVar));
            }
            if (!(cycle instanceof Cycle.Pregnancy)) {
                app.rive.c.a();
                return null;
            }
            String[] strArr = new String[2];
            bVar.f61695d = cycle;
            bVar.f61696e = strArr;
            bVar.f61697i = strArr;
            bVar.f61698v = 0;
            bVar.F = 1;
            Object objB = this.f61682b.b((Cycle.Pregnancy) cycle, bVar);
            if (objB == objG) {
                return objG;
            }
            objArr = strArr;
            objArr2 = objArr;
            obj = objB;
            cycle2 = cycle;
            i14 = 0;
        } else {
            if (i16 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = bVar.f61698v;
            objArr = (String[]) bVar.f61697i;
            objArr2 = (String[]) bVar.f61696e;
            cycle2 = (Cycle) bVar.f61695d;
            xg.r.b(obj);
        }
        objArr[i14] = obj;
        objArr2[1] = this.f61689i.a((Cycle.Pregnancy) cycle2);
        return kotlin.collections.w.t(objArr2);
    }

    public final Object h(Cycle cycle, Continuation continuation) {
        if (cycle instanceof Cycle.a) {
            Cycle.a aVar = (Cycle.a) cycle;
            return kotlin.collections.s0.r(this.f61687g.a(aVar), this.f61684d.a(aVar));
        }
        if (cycle instanceof Cycle.Pregnancy) {
            return this.f61682b.c((Cycle.Pregnancy) cycle, continuation);
        }
        app.rive.c.a();
        return null;
    }
}

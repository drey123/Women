package q01;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f131786e = ((e.f131758c | d.f131750c) | f.f131766c) | g.f131778c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f131787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f131788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f131789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f131790d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131793i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131794v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f131795w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131795w = obj;
            this.F |= Integer.MIN_VALUE;
            return h.this.a(null, this);
        }
    }

    public h(g gVar, f fVar, d dVar, e eVar) {
        gVar.getClass();
        fVar.getClass();
        dVar.getClass();
        eVar.getClass();
        this.f131787a = gVar;
        this.f131788b = fVar;
        this.f131789c = dVar;
        this.f131790d = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        List list2;
        r01.c cVar;
        r01.a aVar2;
        Object objA;
        r01.c cVar2;
        r01.a aVar3;
        r01.b bVar;
        Object objA2;
        r01.a aVar4;
        r01.b bVar2;
        List list3;
        r01.c cVar3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA3 = aVar.f131795w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objA3);
            g gVar = this.f131787a;
            aVar.f131791d = list;
            aVar.F = 1;
            objA3 = gVar.a(list, aVar);
            if (objA3 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) aVar.f131791d;
            xg.r.b(objA3);
        } else {
            if (i15 == 2) {
                cVar = (r01.c) aVar.f131792e;
                list2 = (List) aVar.f131791d;
                xg.r.b(objA3);
                aVar2 = (r01.a) objA3;
                e eVar = this.f131790d;
                aVar.f131791d = list2;
                aVar.f131792e = cVar;
                aVar.f131793i = aVar2;
                aVar.F = 3;
                objA = eVar.a(list2, aVar);
                if (objA != objG) {
                    cVar2 = cVar;
                    aVar3 = aVar2;
                    objA3 = objA;
                    bVar = (r01.b) objA3;
                    f fVar = this.f131788b;
                    aVar.f131791d = list2;
                    aVar.f131792e = cVar2;
                    aVar.f131793i = aVar3;
                    aVar.f131794v = bVar;
                    aVar.F = 4;
                    objA2 = fVar.a(list2, aVar);
                    if (objA2 != objG) {
                        aVar4 = aVar3;
                        bVar2 = bVar;
                        objA3 = objA2;
                        list3 = list2;
                        cVar3 = cVar2;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                aVar3 = (r01.a) aVar.f131793i;
                r01.c cVar4 = (r01.c) aVar.f131792e;
                List list4 = (List) aVar.f131791d;
                xg.r.b(objA3);
                cVar2 = cVar4;
                list2 = list4;
                bVar = (r01.b) objA3;
                f fVar2 = this.f131788b;
                aVar.f131791d = list2;
                aVar.f131792e = cVar2;
                aVar.f131793i = aVar3;
                aVar.f131794v = bVar;
                aVar.F = 4;
                objA2 = fVar2.a(list2, aVar);
                if (objA2 != objG) {
                    aVar4 = aVar3;
                    bVar2 = bVar;
                    objA3 = objA2;
                    list3 = list2;
                    cVar3 = cVar2;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r01.b bVar3 = (r01.b) aVar.f131794v;
            r01.a aVar5 = (r01.a) aVar.f131793i;
            r01.c cVar5 = (r01.c) aVar.f131792e;
            list3 = (List) aVar.f131791d;
            xg.r.b(objA3);
            bVar2 = bVar3;
            aVar4 = aVar5;
            cVar3 = cVar5;
        }
        return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b(cVar3, aVar4, bVar2, (PeriodIntensitySelectionChange) objA3, b(list3));
        r01.c cVar6 = (r01.c) objA3;
        d dVar = this.f131789c;
        aVar.f131791d = list;
        aVar.f131792e = cVar6;
        aVar.F = 2;
        Object objA4 = dVar.a(list, aVar);
        if (objA4 != objG) {
            list2 = list;
            cVar = cVar6;
            objA3 = objA4;
            aVar2 = (r01.a) objA3;
            e eVar2 = this.f131790d;
            aVar.f131791d = list2;
            aVar.f131792e = cVar;
            aVar.f131793i = aVar2;
            aVar.F = 3;
            objA = eVar2.a(list2, aVar);
            if (objA != objG) {
                cVar2 = cVar;
                aVar3 = aVar2;
                objA3 = objA;
                bVar = (r01.b) objA3;
                f fVar3 = this.f131788b;
                aVar.f131791d = list2;
                aVar.f131792e = cVar2;
                aVar.f131793i = aVar3;
                aVar.f131794v = bVar;
                aVar.F = 4;
                objA2 = fVar3.a(list2, aVar);
                if (objA2 != objG) {
                    aVar4 = aVar3;
                    bVar2 = bVar;
                    objA3 = objA2;
                    list3 = list2;
                    cVar3 = cVar2;
                    return new org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b(cVar3, aVar4, bVar2, (PeriodIntensitySelectionChange) objA3, b(list3));
                }
            }
        }
        return objG;
    }

    public final boolean b(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r01.d dVar = (r01.d) it.next();
            if (Intrinsics.d(dVar.a(), SymptomsOption.a.f97733a) && dVar.b()) {
                return true;
            }
        }
        return false;
    }
}

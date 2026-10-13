package g22;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50855c = i22.a.f60095e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AddContentCategoryFiltersUseCase f50856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i22.a f50857b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50859e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50860i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50861v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f50862w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = e.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, i22.a aVar) {
        addContentCategoryFiltersUseCase.getClass();
        aVar.getClass();
        this.f50856a = addContentCategoryFiltersUseCase;
        this.f50857b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Pair pair, Continuation continuation) {
        a aVar;
        List list;
        Pair pair2;
        List list2;
        Object objL;
        s9.e eVarA;
        s9.e eVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 != 0) {
            if (i15 == 1) {
                list2 = (List) aVar.f50860i;
                list = (List) aVar.f50859e;
                pair2 = (Pair) aVar.f50858d;
                r.b(obj);
                objL = ((s9.e) obj).l();
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eVar = (s9.e) aVar.f50861v;
                r.b(obj);
            }
            eVarA = eVar;
            return eVarA.l();
        }
        r.b(obj);
        List listE = v.e(pair);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listE) {
            if (((Boolean) ((Pair) obj2).getSecond()).booleanValue()) {
                arrayList.add(obj2);
            } else {
                arrayList2.add(obj2);
            }
        }
        Pair pair3 = new Pair(arrayList, arrayList2);
        list = (List) pair3.getFirst();
        List list3 = (List) pair3.getSecond();
        AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase = this.f50856a;
        ArrayList arrayList3 = new ArrayList(x.z(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList3.add((String) ((Pair) it.next()).getFirst());
        }
        ArrayList arrayList4 = new ArrayList(x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList4.add((String) ((Pair) it3.next()).getFirst());
        }
        aVar.f50858d = j.a(pair);
        aVar.f50859e = list;
        aVar.f50860i = list3;
        aVar.G = 1;
        Object objB = addContentCategoryFiltersUseCase.b(arrayList3, arrayList4, aVar);
        if (objB != objG) {
            pair2 = pair;
            list2 = list3;
            objL = objB;
        }
        return objG;
        eVarA = s9.e.a(objL);
        Object objL2 = eVarA.l();
        if (s9.e.j(objL2)) {
            i22.a aVar2 = this.f50857b;
            ArrayList arrayList5 = new ArrayList(x.z(list2, 10));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList5.add((String) ((Pair) it4.next()).getFirst());
            }
            ArrayList arrayList6 = new ArrayList(x.z(list, 10));
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                arrayList6.add((String) ((Pair) it5.next()).getFirst());
            }
            aVar.f50858d = j.a(pair2);
            aVar.f50859e = j.a(list);
            aVar.f50860i = j.a(list2);
            aVar.f50861v = eVarA;
            aVar.f50862w = j.a(objL2);
            aVar.G = 2;
            if (aVar2.b(arrayList5, arrayList6, aVar) != objG) {
                eVar = eVarA;
                eVarA = eVar;
            }
            return objG;
        }
        return eVarA.l();
    }
}

package yi1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f170839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f170840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f170841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f170842e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170843a;

        static {
            int[] iArr = new int[gk1.a.values().length];
            try {
                iArr[gk1.a.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gk1.a.MULTI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f170843a = iArr;
        }
    }

    public m(String str, VariablesProvider variablesProvider, Map map, Function0 function0) {
        str.getClass();
        variablesProvider.getClass();
        map.getClass();
        function0.getClass();
        this.f170838a = str;
        this.f170839b = variablesProvider;
        this.f170840c = map;
        this.f170841d = function0;
        this.f170842e = new ArrayList();
    }

    public final List a(List list, String str, gk1.a aVar) {
        int i14 = a.f170843a[aVar.ordinal()];
        if (i14 == 1) {
            return v.e(str);
        }
        if (i14 == 2) {
            return i(list, str);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Iterable] */
    public final List b(gk1.a aVar) {
        ?? S;
        Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(this.f170839b, this.f170838a);
        int i14 = a.f170843a[aVar.ordinal()];
        if (i14 == 1) {
            Expression.m mVar = literalD instanceof Expression.m ? (Expression.m) literalD : null;
            S = w.s(mVar != null ? mVar.getValue() : null);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            Expression.b bVar = literalD instanceof Expression.b ? (Expression.b) literalD : null;
            List value = bVar != null ? bVar.getValue() : null;
            if (value == null) {
                value = w.o();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                if (obj instanceof Expression.m) {
                    arrayList.add(obj);
                }
            }
            S = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                S.add(((Expression.m) it.next()).getValue());
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : S) {
            if (this.f170840c.containsKey((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        return CollectionsKt.m0(arrayList2);
    }

    public final gk1.a c() {
        return (gk1.a) this.f170841d.invoke();
    }

    public final void d(gk1.a aVar) {
        aVar.getClass();
        List listB = b(aVar);
        k(listB, aVar);
        e(CollectionsKt.w1(listB));
    }

    public final void e(Set set) {
        for (yi1.a aVar : this.f170842e) {
            aVar.a(set.contains(aVar.b()));
        }
    }

    public final void f(yi1.a aVar) {
        aVar.getClass();
        this.f170842e.add(aVar);
        aVar.a(CollectionsKt.w1(b((gk1.a) this.f170841d.invoke())).contains(aVar.b()));
    }

    public final void g() {
        e(CollectionsKt.w1(b((gk1.a) this.f170841d.invoke())));
    }

    public final void h(String str) {
        str.getClass();
        gk1.a aVar = (gk1.a) this.f170841d.invoke();
        List listA = a(b(aVar), str, aVar);
        k(listA, aVar);
        e(CollectionsKt.w1(listA));
    }

    public final List i(List list, String str) {
        if (list.contains(str)) {
            return CollectionsKt.S0(list, str);
        }
        String str2 = (String) this.f170840c.get(str);
        Map map = this.f170840c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (Intrinsics.d((String) entry.getValue(), str2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (setKeySet.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.W0(arrayList, str);
    }

    public final void j(yi1.a aVar) {
        aVar.getClass();
        this.f170842e.remove(aVar);
    }

    public final void k(List list, gk1.a aVar) {
        Expression mVar;
        VariablesProvider variablesProvider = this.f170839b;
        String str = this.f170838a;
        int i14 = a.f170843a[aVar.ordinal()];
        if (i14 == 1) {
            String str2 = (String) CollectionsKt.firstOrNull(list);
            mVar = str2 != null ? new Expression.m(str2, false, null, 6, null) : Expression.j.f102710d;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            Expression.i iVar = Expression.i.STRING;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new Expression.m((String) it.next(), false, null, 6, null));
            }
            mVar = org.iggymedia.periodtracker.core.variables.domain.model.b.a(iVar, arrayList);
        }
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, str, mVar);
    }
}

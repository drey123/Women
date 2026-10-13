package fh2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48159b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f48160a;

    public a0(VariablesProvider variablesProvider) {
        variablesProvider.getClass();
        this.f48160a = variablesProvider;
    }

    public final Map a() {
        Object objB;
        EnumEntries enumEntriesE = kh2.k.e();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<E> it = enumEntriesE.iterator();
        while (it.hasNext()) {
            linkedHashSet.add((String) ((EnumValueHolder) it.next()).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        Set setKeySet = this.f48160a.c().keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!linkedHashSet.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList, 10)), 16));
        Iterator it3 = arrayList.iterator();
        while (true) {
            Object obj2 = null;
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            String str = (String) next;
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b(org.iggymedia.periodtracker.core.variables.domain.g.d(this.f48160a, str));
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            if (!xg.q.g(objB)) {
                obj2 = objB;
            }
            linkedHashMap.put(next, (Expression.Literal) obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? xg.v.a(key, value) : null;
            if (pairA != null) {
                arrayList2.add(pairA);
            }
        }
        return kotlin.collections.s0.w(arrayList2);
    }
}

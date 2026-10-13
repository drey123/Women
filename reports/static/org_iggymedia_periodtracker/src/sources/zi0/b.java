package zi0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.Grouping;
import kotlin.collections.l0;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f174190a;

        public a(Iterable iterable) {
            this.f174190a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return ((AnswerJson) obj).getId();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f174190a.iterator();
        }
    }

    public static final void a(List list, String str) throws Throwable {
        list.getClass();
        str.getClass();
        Map mapA = l0.a(new a(list));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        boolean z14 = !setKeySet.isEmpty();
        j jVar = new j();
        jVar.m("stepId", str);
        jVar.h("nonUniqueAnswerIds", setKeySet);
        Unit unit = Unit.f73266a;
        zi0.a.a(z14, "Answers with non unique ids are forbidden", jVar.e());
    }

    public static final void b(List list, String str, IntRange intRange) throws Throwable {
        list.getClass();
        str.getClass();
        intRange.getClass();
        int size = list.size();
        int iK = intRange.k();
        boolean z14 = false;
        if (size <= intRange.l() && iK <= size) {
            z14 = true;
        }
        j jVar = new j();
        jVar.m("stepId", str);
        jVar.h("answersSize", Integer.valueOf(size));
        jVar.h("answersSizeRange", intRange);
        Unit unit = Unit.f73266a;
        zi0.a.a(!z14, "Answers size not in range", jVar.e());
    }
}

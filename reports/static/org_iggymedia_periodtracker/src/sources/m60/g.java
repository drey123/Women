package m60;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.estimations.domain.model.CycleIntervalFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l60.a f79367a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, l60.a.class, "mapToKey", "mapToKey(Lorg/iggymedia/periodtracker/core/estimations/domain/model/CycleIntervalFilter;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(CycleIntervalFilter cycleIntervalFilter) {
            cycleIntervalFilter.getClass();
            return ((l60.a) this.receiver).b(cycleIntervalFilter);
        }
    }

    public g(l60.a aVar) {
        aVar.getClass();
        this.f79367a = aVar;
    }

    public final List a(i60.c cVar) {
        List listSplit$default;
        cVar.getClass();
        String strE = cVar.e();
        if (strE == null || (listSplit$default = StringsKt.split$default(strE, new String[]{","}, false, 0, 6, null)) == null) {
            return w.o();
        }
        l60.a aVar = this.f79367a;
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            CycleIntervalFilter cycleIntervalFilterA = aVar.a((String) it.next());
            if (cycleIntervalFilterA != null) {
                arrayList.add(cycleIntervalFilterA);
            }
        }
        return arrayList;
    }

    public final String b(List list) {
        list.getClass();
        List list2 = !list.isEmpty() ? list : null;
        if (list2 != null) {
            return CollectionsKt.E0(list2, ",", null, null, 0, null, new a(this.f79367a), 30, null);
        }
        return null;
    }
}

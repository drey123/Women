package s01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f141884b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OralContraceptionNamesMapper f141885a;

    public b(OralContraceptionNamesMapper oralContraceptionNamesMapper) {
        oralContraceptionNamesMapper.getClass();
        this.f141885a = oralContraceptionNamesMapper;
    }

    public final List a(r01.a aVar) {
        aVar.getClass();
        return c(aVar.a());
    }

    public final List b(r01.a aVar) {
        aVar.getClass();
        return c(aVar.b());
    }

    public final List c(Set set) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new t01.a("OralContraception", this.f141885a.c((jq0.d) it.next())));
        }
        return arrayList;
    }
}

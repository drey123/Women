package mv0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksEventRequestJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f81374a = new ArrayList();

    public final synchronized void a(StreaksEventRequestJson streaksEventRequestJson) {
        streaksEventRequestJson.getClass();
        this.f81374a.add(streaksEventRequestJson);
    }

    public final synchronized List b() {
        List listR1;
        listR1 = CollectionsKt.r1(this.f81374a);
        this.f81374a.clear();
        return listR1;
    }

    public final synchronized void c(List list) {
        list.getClass();
        this.f81374a.addAll(0, list);
    }
}

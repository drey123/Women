package dc1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.Grouping;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39471a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f39472a;

        public a(Iterable iterable) {
            this.f39472a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return ((WebOAuthConnectorConfigProvider) obj).a();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f39472a.iterator();
        }
    }

    public c(Set set) {
        set.getClass();
        a aVar = new a(set);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = aVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = aVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (!(obj == null && !linkedHashMap.containsKey(objA))) {
                kotlin.time.c.a("Duplicate WebOAuthConnectorConfigProvider for connector: ", (ma1.b) objA);
                throw null;
            }
            linkedHashMap.put(objA, next);
        }
        this.f39471a = linkedHashMap;
    }

    public final Object a(ma1.b bVar, Continuation continuation) {
        WebOAuthConnectorConfigProvider webOAuthConnectorConfigProvider = (WebOAuthConnectorConfigProvider) this.f39471a.get(bVar);
        if (webOAuthConnectorConfigProvider != null) {
            return webOAuthConnectorConfigProvider.b(continuation);
        }
        return null;
    }
}

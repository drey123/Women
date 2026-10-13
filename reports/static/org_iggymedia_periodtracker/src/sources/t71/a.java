package t71;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TemplatesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f147273a;

    public a(List list) {
        list.getClass();
        this.f147273a = list;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider
    public Map a() {
        List listU = kotlin.collections.c0.U(this.f147273a);
        Map mapI = kotlin.collections.s0.i();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            mapI = kotlin.collections.s0.r(mapI, ((TemplatesProvider) it.next()).a());
        }
        return mapI;
    }
}

package td1;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148068b = m.f148066a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f148069a;

    public n(m mVar) {
        mVar.getClass();
        this.f148069a = mVar;
    }

    public final zj1.h a(List list, ScrollToItemJson scrollToItemJson) {
        list.getClass();
        scrollToItemJson.getClass();
        Iterator it = list.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            Object next = it.next();
            if (i14 < 0) {
                w.y();
            }
            if (Intrinsics.d(((ListItemJson) next).getId(), scrollToItemJson.getItemId())) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return new zj1.h(numValueOf.intValue(), this.f148069a.a(scrollToItemJson.getScrollPosition()));
        }
        return null;
    }
}

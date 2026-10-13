package v81;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ScrollToItemJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156816b = m.f156851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f156817a;

    public e(m mVar) {
        mVar.getClass();
        this.f156817a = mVar;
    }

    public final void a(ScrollToItemJson scrollToItemJson, List list, String str) {
        list.getClass();
        str.getClass();
        if (scrollToItemJson == null) {
            return;
        }
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.d(((ListItemJson) it.next()).getId(), scrollToItemJson.getItemId())) {
                    return;
                }
            }
        }
        this.f156817a.a("scroll_to_item: can't find item in items from the current page", str + ".scroll_to_item", v.a("item_id", scrollToItemJson.getItemId()));
    }
}

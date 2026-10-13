package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.ScrollScope;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "offset", "", "e", "(II)V", "targetIndex", "targetOffset", "g", "(II)I", "c", "()I", "firstVisibleItemIndex", "h", "firstVisibleItemScrollOffset", "d", "lastVisibleItemIndex", "a", "itemCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyLayoutScrollScope extends ScrollScope {
    static /* synthetic */ int b(LazyLayoutScrollScope lazyLayoutScrollScope, int i14, int i15, int i16, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: calculateDistanceTo");
            return 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return lazyLayoutScrollScope.g(i14, i15);
    }

    int a();

    int c();

    int d();

    void e(int index, int offset);

    int g(int targetIndex, int targetOffset);

    int h();
}

package androidx.compose.foundation.pager;

import androidx.compose.runtime.Stable;
import d0.u0;
import kotlin.Metadata;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ7\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/pager/PagerSnapDistance;", "", "", "startPage", "suggestedTargetPage", "", "velocity", "pageSize", "pageSpacing", "a", "(IIFII)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PagerSnapDistance {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4734a;

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.PagerSnapDistance$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4734a = new Companion();

        public final PagerSnapDistance a(int i14) {
            if (!(i14 >= 0)) {
                e.a("pages should be greater than or equal to 0. You have used " + i14 + '.');
            }
            return new u0(i14);
        }
    }

    int a(int startPage, int suggestedTargetPage, float velocity, int pageSize, int pageSpacing);
}

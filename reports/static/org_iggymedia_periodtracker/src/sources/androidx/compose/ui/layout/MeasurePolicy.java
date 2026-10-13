package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u00020\u0006*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\tJ)\u0010\f\u001a\u00020\u0006*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\tJ)\u0010\r\u001a\u00020\u0006*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\tJ)\u0010\u0013\u001a\u00020\u0012*\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/MeasurePolicy;", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "height", "minIntrinsicWidth", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "maxIntrinsicHeight", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "measure", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface MeasurePolicy {
    default int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new h((IntrinsicMeasurable) list.get(i15), p.Max, q.Height));
        }
        return mo4measure3p2s80s(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), arrayList, k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    default int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new h((IntrinsicMeasurable) list.get(i15), p.Max, q.Width));
        }
        return mo4measure3p2s80s(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), arrayList, k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14);

    default int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new h((IntrinsicMeasurable) list.get(i15), p.Min, q.Height));
        }
        return mo4measure3p2s80s(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), arrayList, k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    default int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new h((IntrinsicMeasurable) list.get(i15), p.Min, q.Width));
        }
        return mo4measure3p2s80s(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), arrayList, k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }
}

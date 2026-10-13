package androidx.compose.ui.platform;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/platform/ViewRootForInspector;", "", "Landroidx/compose/ui/platform/a;", "getSubCompositionView", "()Landroidx/compose/ui/platform/a;", "subCompositionView", "Landroid/view/View;", "getViewRoot", "()Landroid/view/View;", "viewRoot", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ViewRootForInspector {
    default a getSubCompositionView() {
        return null;
    }

    default View getViewRoot() {
        return null;
    }
}

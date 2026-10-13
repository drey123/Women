package y0;

import androidx.compose.material3.TooltipScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf implements TooltipScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f168556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PopupPositionProvider f168557b;

    public tf(Function0 function0, PopupPositionProvider popupPositionProvider) {
        this.f168556a = function0;
        this.f168557b = popupPositionProvider;
    }

    @Override // androidx.compose.material3.TooltipScope
    public PopupPositionProvider a() {
        return this.f168557b;
    }

    @Override // androidx.compose.material3.TooltipScope
    public LayoutCoordinates b(MeasureScope measureScope) {
        return (LayoutCoordinates) this.f168556a.invoke();
    }
}

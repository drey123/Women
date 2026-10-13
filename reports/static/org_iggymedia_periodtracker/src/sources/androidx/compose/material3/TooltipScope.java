package androidx.compose.material3;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0001\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/TooltipScope;", "", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "b", "(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/window/PopupPositionProvider;", "a", "()Landroidx/compose/ui/window/PopupPositionProvider;", "Ly0/tf;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TooltipScope {
    PopupPositionProvider a();

    LayoutCoordinates b(MeasureScope measureScope);
}

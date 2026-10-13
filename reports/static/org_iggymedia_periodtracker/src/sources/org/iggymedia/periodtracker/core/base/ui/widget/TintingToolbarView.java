package org.iggymedia.periodtracker.core.base.ui.widget;

import android.graphics.PorterDuff;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/widget/TintingToolbarView;", "", "", "tint", "Landroid/graphics/PorterDuff$Mode;", "mode", "", "c", "(ILandroid/graphics/PorterDuff$Mode;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TintingToolbarView {
    static /* synthetic */ void d(TintingToolbarView tintingToolbarView, int i14, PorterDuff.Mode mode, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: applyToolbarTint");
            return;
        }
        if ((i15 & 2) != 0) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        tintingToolbarView.c(i14, mode);
    }

    void c(int tint, PorterDuff.Mode mode);
}

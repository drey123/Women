package org.iggymedia.periodtracker.feature.popups.ui.tabs;

import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;", "", "Landroid/view/View;", "c", "()Landroid/view/View;", "Landroid/graphics/drawable/Drawable;", "b", "()Landroid/graphics/drawable/Drawable;", "", "d", "()I", "a", "()Ljava/lang/Integer;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabView {
    default Integer a() {
        int iD = d();
        if (iD != -1) {
            return Integer.valueOf(iD);
        }
        return null;
    }

    Drawable b();

    View c();

    int d();
}

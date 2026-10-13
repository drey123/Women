package org.iggymedia.periodtracker.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DividerView extends View {
    public DividerView(Context context) {
        super(context);
        a();
    }

    public final void a() {
        if (isInEditMode()) {
            return;
        }
        setBackgroundColor(l.a(-16777216, 0.12f));
    }

    public DividerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }
}

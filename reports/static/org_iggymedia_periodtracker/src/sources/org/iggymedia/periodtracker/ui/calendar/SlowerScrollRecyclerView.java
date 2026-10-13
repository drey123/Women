package org.iggymedia.periodtracker.ui.calendar;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class SlowerScrollRecyclerView extends RecyclerView {
    public SlowerScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean j0(int i14, int i15) {
        return super.j0(i14, (int) (((double) i15) * 0.7d));
    }
}

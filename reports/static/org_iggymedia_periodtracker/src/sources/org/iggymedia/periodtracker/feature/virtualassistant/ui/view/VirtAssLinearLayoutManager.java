package org.iggymedia.periodtracker.feature.virtualassistant.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class VirtAssLinearLayoutManager extends LinearLayoutManager {
    public MessageScrollStrategy I;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MessageScrollStrategy {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends i {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.i
        public int B() {
            return (VirtAssLinearLayoutManager.this.I == null || !VirtAssLinearLayoutManager.this.I.a()) ? 1 : -1;
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            return 150.0f / displayMetrics.densityDpi;
        }
    }

    public VirtAssLinearLayoutManager(Context context, int i14, boolean z14, MessageScrollStrategy messageScrollStrategy) {
        super(context, i14, z14);
        this.I = messageScrollStrategy;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i14);
        R1(aVar);
    }

    public VirtAssLinearLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
    }
}

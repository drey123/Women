package org.iggymedia.periodtracker.ui.calendar;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class SmoothScrollLayoutManager extends LinearLayoutManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a extends i {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ int f125416q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, int i14) {
            super(context);
            this.f125416q = i14;
        }

        @Override // androidx.recyclerview.widget.i
        public int B() {
            return -1;
        }

        @Override // androidx.recyclerview.widget.i
        public void C(RecyclerView.SmoothScroller.a aVar) {
            aVar.b(this.f125416q);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF a(int i14) {
            return SmoothScrollLayoutManager.this.c(i14);
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            return 25.0f / displayMetrics.densityDpi;
        }
    }

    public SmoothScrollLayoutManager(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        a aVar = new a(recyclerView.getContext(), i14);
        aVar.p(i14);
        R1(aVar);
    }

    public SmoothScrollLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
    }
}

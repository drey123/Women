package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends LinearLayoutManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.recyclerview.widget.i {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public p(Context context, int i14, boolean z14) {
        super(context, i14, z14);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i14);
        R1(aVar);
    }
}

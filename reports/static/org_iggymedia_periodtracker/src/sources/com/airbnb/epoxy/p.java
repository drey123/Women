package com.airbnb.epoxy;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p extends RecyclerView.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29052a;

    public p(String str) {
        this.f29052a = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void b(int i14, int i15) {
        Log.d(this.f29052a, "Item range changed. Start: " + i14 + " Count: " + i15);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void c(int i14, int i15, Object obj) {
        if (obj == null) {
            b(i14, i15);
            return;
        }
        Log.d(this.f29052a, "Item range changed with payloads. Start: " + i14 + " Count: " + i15);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void d(int i14, int i15) {
        Log.d(this.f29052a, "Item range inserted. Start: " + i14 + " Count: " + i15);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void e(int i14, int i15, int i16) {
        Log.d(this.f29052a, "Item moved. From: " + i14 + " To: " + i15);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void f(int i14, int i15) {
        Log.d(this.f29052a, "Item range removed. Start: " + i14 + " Count: " + i15);
    }
}

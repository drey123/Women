package com.airbnb.epoxy;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j0 extends RecyclerView.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29033a;

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void a() {
        if (this.f29033a) {
            return;
        }
        vl.j0.a("You cannot notify item changes directly. Call `requestModelBuild` instead.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void b(int i14, int i15) {
        a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void c(int i14, int i15, Object obj) {
        a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void d(int i14, int i15) {
        a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void e(int i14, int i15, int i16) {
        a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void f(int i14, int i15) {
        a();
    }

    public void h() {
        this.f29033a = true;
    }

    public void i() {
        this.f29033a = false;
    }
}

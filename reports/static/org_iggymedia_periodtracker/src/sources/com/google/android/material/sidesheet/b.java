package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f35280a;

    public b(SideSheetBehavior sideSheetBehavior) {
        this.f35280a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.c
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.c
    public float b(int i14) {
        float fE = e();
        return (fE - i14) / (fE - d());
    }

    @Override // com.google.android.material.sidesheet.c
    public int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.c
    public int d() {
        return Math.max(0, (e() - this.f35280a.d0()) - this.f35280a.k0());
    }

    @Override // com.google.android.material.sidesheet.c
    public int e() {
        return this.f35280a.n0();
    }

    @Override // com.google.android.material.sidesheet.c
    public int f() {
        return this.f35280a.n0();
    }

    @Override // com.google.android.material.sidesheet.c
    public int g() {
        return d();
    }

    @Override // com.google.android.material.sidesheet.c
    public int h(View view) {
        return view.getLeft() - this.f35280a.k0();
    }

    @Override // com.google.android.material.sidesheet.c
    public int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.google.android.material.sidesheet.c
    public int j() {
        return 0;
    }

    @Override // com.google.android.material.sidesheet.c
    public boolean k(float f14) {
        return f14 < 0.0f;
    }

    @Override // com.google.android.material.sidesheet.c
    public boolean l(View view) {
        return view.getLeft() > (e() + d()) / 2;
    }

    @Override // com.google.android.material.sidesheet.c
    public boolean m(float f14, float f15) {
        return d.a(f14, f15) && Math.abs(f14) > ((float) this.f35280a.o0());
    }

    @Override // com.google.android.material.sidesheet.c
    public boolean n(View view, float f14) {
        return Math.abs(((float) view.getRight()) + (f14 * this.f35280a.i0())) > this.f35280a.j0();
    }

    @Override // com.google.android.material.sidesheet.c
    public void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i14) {
        marginLayoutParams.rightMargin = i14;
    }

    @Override // com.google.android.material.sidesheet.c
    public void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i14, int i15) {
        int iN0 = this.f35280a.n0();
        if (i14 <= iN0) {
            marginLayoutParams.rightMargin = iN0 - i14;
        }
    }
}

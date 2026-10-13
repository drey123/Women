package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements ClockHandView.OnRotateListener, TimePickerView.OnSelectionChange, TimePickerView.OnPeriodChangeListener, ClockHandView.OnActionUpListener, TimePickerPresenter {
    public static final String[] E = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public static final String[] F = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};
    public static final String[] G = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimePickerView f35547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f35548e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f35549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f35550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f35551w = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends com.google.android.material.timepicker.a {
        public a(Context context, int i14) {
            super(context, i14);
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.t0(view.getResources().getString(j.this.f35548e.c(), String.valueOf(j.this.f35548e.d())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends com.google.android.material.timepicker.a {
        public b(Context context, int i14) {
            super(context, i14);
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.t0(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(j.this.f35548e.f35544i)));
        }
    }

    public j(TimePickerView timePickerView, i iVar) {
        this.f35547d = timePickerView;
        this.f35548e = iVar;
        i();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void a() {
        this.f35547d.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void b() {
        this.f35547d.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnActionUpListener
    public void c(float f14, boolean z14) {
        this.f35551w = true;
        i iVar = this.f35548e;
        int i14 = iVar.f35544i;
        int i15 = iVar.f35543e;
        if (iVar.f35545v == 10) {
            this.f35547d.Z(this.f35550v, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ContextCompat.j(this.f35547d.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                k(12, true);
            }
        } else {
            int iRound = Math.round(f14);
            if (!z14) {
                this.f35548e.g(((iRound + 15) / 30) * 5);
                this.f35549i = this.f35548e.f35544i * 6;
            }
            this.f35547d.Z(this.f35549i, z14);
        }
        this.f35551w = false;
        m();
        j(i15, i14);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnPeriodChangeListener
    public void d(int i14) {
        this.f35548e.h(i14);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void e(int i14) {
        k(i14, true);
    }

    public final String[] g() {
        return this.f35548e.f35542d == 1 ? F : E;
    }

    public final int h() {
        return (this.f35548e.d() * 30) % 360;
    }

    public void i() {
        if (this.f35548e.f35542d == 0) {
            this.f35547d.k0();
        }
        this.f35547d.U(this);
        this.f35547d.g0(this);
        this.f35547d.f0(this);
        this.f35547d.d0(this);
        n();
        invalidate();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        this.f35550v = h();
        i iVar = this.f35548e;
        this.f35549i = iVar.f35544i * 6;
        k(iVar.f35545v, false);
        m();
    }

    public final void j(int i14, int i15) {
        i iVar = this.f35548e;
        if (iVar.f35544i == i15 && iVar.f35543e == i14) {
            return;
        }
        this.f35547d.performHapticFeedback(4);
    }

    public void k(int i14, boolean z14) {
        boolean z15 = i14 == 12;
        this.f35547d.X(z15);
        this.f35548e.f35545v = i14;
        this.f35547d.i0(z15 ? G : g(), z15 ? R.string.material_minute_suffix : this.f35548e.c());
        l();
        this.f35547d.Z(z15 ? this.f35549i : this.f35550v, z14);
        this.f35547d.W(i14);
        this.f35547d.c0(new a(this.f35547d.getContext(), R.string.material_hour_selection));
        this.f35547d.b0(new b(this.f35547d.getContext(), R.string.material_minute_selection));
    }

    public final void l() {
        i iVar = this.f35548e;
        int i14 = 1;
        if (iVar.f35545v == 10 && iVar.f35542d == 1 && iVar.f35543e >= 12) {
            i14 = 2;
        }
        this.f35547d.Y(i14);
    }

    public final void m() {
        TimePickerView timePickerView = this.f35547d;
        i iVar = this.f35548e;
        timePickerView.n0(iVar.f35546w, iVar.d(), this.f35548e.f35544i);
    }

    public final void n() {
        p(E, "%d");
        p(F, "%d");
        p(G, "%02d");
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void o(float f14, boolean z14) {
        if (this.f35551w || z14) {
            return;
        }
        i iVar = this.f35548e;
        int i14 = iVar.f35543e;
        int i15 = iVar.f35544i;
        int iRound = Math.round(f14);
        i iVar2 = this.f35548e;
        if (iVar2.f35545v == 12) {
            iVar2.g((iRound + 3) / 6);
            this.f35549i = (float) Math.floor(this.f35548e.f35544i * 6);
        } else {
            int i16 = (iRound + 15) / 30;
            if (iVar2.f35542d == 1) {
                i16 %= 12;
                if (this.f35547d.V() == 2) {
                    i16 += 12;
                }
            }
            this.f35548e.f(i16);
            this.f35550v = h();
        }
        m();
        j(i14, i15);
    }

    public final void p(String[] strArr, String str) {
        for (int i14 = 0; i14 < strArr.length; i14++) {
            strArr[i14] = i.b(this.f35547d.getResources(), strArr[i14], str);
        }
    }
}

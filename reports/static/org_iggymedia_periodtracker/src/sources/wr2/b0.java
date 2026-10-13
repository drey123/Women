package wr2;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 extends BottomSheetBehavior.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f162747a;

    public b0(View view) {
        view.getClass();
        this.f162747a = view;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
    public void b(View view, float f14) {
        view.getClass();
        this.f162747a.setAlpha(Math.max(0.0f, f14));
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
    public void c(View view, int i14) {
        view.getClass();
        View view2 = this.f162747a;
        if (i14 == 4) {
            s3.t0(view2);
        } else if (view2.getVisibility() != 0) {
            this.f162747a.setAlpha(0.0f);
            s3.u0(this.f162747a);
        }
    }
}

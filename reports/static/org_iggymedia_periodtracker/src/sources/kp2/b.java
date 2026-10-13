package kp2;

import android.view.View;
import androidx.core.graphics.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f74408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f74409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74410c;

    public b(View view, View view2, int i14) {
        view.getClass();
        view2.getClass();
        this.f74408a = view;
        this.f74409b = view2;
        this.f74410c = i14;
    }

    public final void a(float f14) {
        int iM = e.m(this.f74410c, (int) (f14 * 255.0f));
        this.f74408a.setBackgroundColor(iM);
        this.f74409b.setBackgroundColor(iM);
    }
}

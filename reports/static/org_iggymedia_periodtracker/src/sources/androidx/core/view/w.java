package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8591b;

    public w(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f8591b | this.f8590a;
    }

    public void b(View view, View view2, int i14) {
        c(view, view2, i14, 0);
    }

    public void c(View view, View view2, int i14, int i15) {
        if (i15 == 1) {
            this.f8591b = i14;
        } else {
            this.f8590a = i14;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i14) {
        if (i14 == 1) {
            this.f8591b = 0;
        } else {
            this.f8590a = 0;
        }
    }
}

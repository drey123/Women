package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements HapticFeedback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6689a;

    public c1(View view) {
        this.f6689a = view;
    }

    @Override // androidx.compose.ui.hapticfeedback.HapticFeedback
    public void a(int i14) {
        int i15;
        e2.a.C0840a c0840a = e2.a.f42600b;
        if (e2.a.d(i14, c0840a.a())) {
            i15 = 16;
        } else if (e2.a.d(i14, c0840a.b())) {
            i15 = 6;
        } else if (e2.a.d(i14, c0840a.c())) {
            i15 = 13;
        } else if (e2.a.d(i14, c0840a.d())) {
            i15 = 23;
        } else if (e2.a.d(i14, c0840a.e())) {
            i15 = 3;
        } else if (e2.a.d(i14, c0840a.f())) {
            i15 = 0;
        } else if (e2.a.d(i14, c0840a.g())) {
            i15 = 17;
        } else if (e2.a.d(i14, c0840a.h())) {
            i15 = 27;
        } else if (e2.a.d(i14, c0840a.i())) {
            i15 = 26;
        } else if (e2.a.d(i14, c0840a.j())) {
            i15 = 9;
        } else if (e2.a.d(i14, c0840a.k())) {
            i15 = 22;
        } else if (e2.a.d(i14, c0840a.l())) {
            i15 = 21;
        } else {
            i15 = e2.a.d(i14, c0840a.m()) ? 1 : -1;
        }
        ViewCompat.V(this.f6689a, i15);
    }
}

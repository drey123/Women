package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends p {
    public final RecyclerView E;
    public final androidx.core.view.a F;
    public final androidx.core.view.a G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            Preference preferenceM;
            e.this.F.g(view, accessibilityNodeInfoCompat);
            int iM0 = e.this.E.m0(view);
            RecyclerView.h adapter = e.this.E.getAdapter();
            if ((adapter instanceof c) && (preferenceM = ((c) adapter).M(iM0)) != null) {
                preferenceM.c0(accessibilityNodeInfoCompat);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            return e.this.F.j(view, i14, bundle);
        }
    }

    public e(RecyclerView recyclerView) {
        super(recyclerView);
        this.F = super.n();
        this.G = new a();
        this.E = recyclerView;
    }

    @Override // androidx.recyclerview.widget.p
    public androidx.core.view.a n() {
        return this.G;
    }
}

package androidx.core.view.insets;

import android.graphics.drawable.ColorDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Protection {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ColorDrawable f8539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8541r;

    public a(int i14) {
        super(i14);
        this.f8539p = new ColorDrawable();
        this.f8541r = 0;
    }

    @Override // androidx.core.view.insets.Protection
    public void a(int i14) {
        if (this.f8540q) {
            return;
        }
        q(i14);
    }

    @Override // androidx.core.view.insets.Protection
    public boolean g() {
        return true;
    }

    public void p(int i14) {
        this.f8540q = true;
        q(i14);
    }

    public final void q(int i14) {
        if (this.f8541r != i14) {
            this.f8541r = i14;
            this.f8539p.setColor(i14);
            i(this.f8539p);
        }
    }

    public a(int i14, int i15) {
        this(i14);
        p(i15);
    }
}

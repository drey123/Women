package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18709e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18713i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18705a = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18710f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18711g = 0;

    public boolean a(RecyclerView.t tVar) {
        int i14 = this.f18707c;
        return i14 >= 0 && i14 < tVar.b();
    }

    public View b(RecyclerView.q qVar) {
        View viewP = qVar.p(this.f18707c);
        this.f18707c += this.f18708d;
        return viewP;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f18706b + ", mCurrentPosition=" + this.f18707c + ", mItemDirection=" + this.f18708d + ", mLayoutDirection=" + this.f18709e + ", mStartLine=" + this.f18710f + ", mEndLine=" + this.f18711g + '}';
    }
}

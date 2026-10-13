package p92;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f129465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f129466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ox.f f129467c;

    public d(l82.b bVar) {
        bVar.getClass();
        TextView textView = bVar.M;
        textView.getClass();
        this.f129465a = textView;
        TextView textView2 = bVar.L;
        textView2.getClass();
        this.f129466b = textView2;
        this.f129467c = new ox.f(textView);
    }

    public final void a(float f14) {
        this.f129467c.a(f14);
    }

    public final void b(float f14) {
        this.f129466b.setAlpha(f14);
    }

    public final void c(float f14) {
        b(f14);
        a(f14);
    }
}

package r43;

import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ox.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f137307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f137308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f137309c;

    public e(zy2.b bVar) {
        bVar.getClass();
        TextView textView = bVar.X;
        textView.getClass();
        this.f137307a = textView;
        ConstraintLayout constraintLayout = bVar.G;
        constraintLayout.getClass();
        this.f137308b = constraintLayout;
        this.f137309c = new f(textView);
    }

    public final void a(float f14) {
        this.f137308b.setAlpha(f14);
    }

    public final void b(float f14) {
        this.f137309c.a(f14);
    }

    public final void c(float f14) {
        a(f14);
        b(f14);
    }
}

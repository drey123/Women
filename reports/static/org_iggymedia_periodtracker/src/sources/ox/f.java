package ox;

import android.widget.TextView;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f128269a;

    public f(TextView textView) {
        textView.getClass();
        this.f128269a = textView;
    }

    public final void a(float f14) {
        float height = this.f128269a.getHeight() * 0.3f;
        TextView textView = this.f128269a;
        if (f14 > 0.3f) {
            s3.t0(textView);
            this.f128269a.setTranslationY(height);
        } else {
            s3.u0(textView);
            this.f128269a.setTranslationY(height * (f14 / 0.3f));
        }
    }
}

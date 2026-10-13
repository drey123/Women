package h43;

import android.view.View;
import android.widget.TextView;
import com.airbnb.epoxy.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f56047d = new yf.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f56048e;

    @Override // com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        h((TextView) view);
    }

    public final yf.a b() {
        return this.f56047d;
    }

    public final TextView e() {
        TextView textView = this.f56048e;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("titleTextView");
        return null;
    }

    public final void h(TextView textView) {
        textView.getClass();
        this.f56048e = textView;
    }
}

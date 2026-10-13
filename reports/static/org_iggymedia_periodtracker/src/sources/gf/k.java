package gf;

import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f52707a;

    public k(Layout layout) {
        this.f52707a = new WeakReference(layout);
    }

    public static void a(Spannable spannable, Layout layout) {
        k[] kVarArr = (k[]) spannable.getSpans(0, spannable.length(), k.class);
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                spannable.removeSpan(kVar);
            }
        }
        spannable.setSpan(new k(layout), 0, spannable.length(), 18);
    }

    public static Layout c(Spanned spanned) {
        k[] kVarArr = (k[]) spanned.getSpans(0, spanned.length(), k.class);
        if (kVarArr == null || kVarArr.length <= 0) {
            return null;
        }
        return kVarArr[0].b();
    }

    public Layout b() {
        return (Layout) this.f52707a.get();
    }
}

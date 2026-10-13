package r2;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* JADX INFO: renamed from: r2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C4559c {
        public static void a(View view, int i14) {
            view.setImportantForContentCapture(i14);
        }
    }

    public static r2.a a(View view) {
        return r2.a.b(a.a(view));
    }

    public static ContentCaptureSessionWrapper b(View view) {
        ContentCaptureSession contentCaptureSessionA = b.a(view);
        if (contentCaptureSessionA == null) {
            return null;
        }
        return r2.b.f(contentCaptureSessionA, view);
    }

    public static void c(View view, int i14) {
        if (Build.VERSION.SDK_INT >= 30) {
            C4559c.a(view, i14);
        }
    }
}

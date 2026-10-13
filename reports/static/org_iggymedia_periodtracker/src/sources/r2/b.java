package r2;

import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements ContentCaptureSessionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f137099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f137100b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j14) {
            return contentCaptureSession.newAutofillId(autofillId, j14);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j14) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j14);
        }

        public static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    public b(ContentCaptureSession contentCaptureSession, View view) {
        this.f137099a = contentCaptureSession;
        this.f137100b = view;
    }

    public static b f(ContentCaptureSession contentCaptureSession, View view) {
        return new b(contentCaptureSession, view);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public AutofillId a(long j14) {
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.f137099a;
        r2.a aVarA = c.a(this.f137100b);
        Objects.requireNonNull(aVarA);
        return a.a(contentCaptureSession, aVarA.a(), j14);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void b(AutofillId autofillId, CharSequence charSequence) {
        a.e((ContentCaptureSession) this.f137099a, autofillId, charSequence);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public d c(AutofillId autofillId, long j14) {
        return d.i(a.b((ContentCaptureSession) this.f137099a, autofillId, j14));
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void d(AutofillId autofillId) {
        a.d((ContentCaptureSession) this.f137099a, autofillId);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void e(ViewStructure viewStructure) {
        a.c((ContentCaptureSession) this.f137099a, viewStructure);
    }

    @Override // androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper
    public void flush() {
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.f137099a;
        r2.a aVarA = c.a(this.f137100b);
        Objects.requireNonNull(aVarA);
        a.f(contentCaptureSession, aVarA.a(), new long[]{Long.MIN_VALUE});
    }
}

package h0;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyMapping;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyMapping f54921a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements KeyMapping {
        @Override // androidx.compose.foundation.text.KeyMapping
        public s3 a(KeyEvent keyEvent) {
            s3 s3Var = null;
            if (h2.d.f(keyEvent) && h2.d.d(keyEvent)) {
                long jA = h2.d.a(keyEvent);
                h2.a.C1186a c1186a = h2.a.f55755a;
                if (h2.a.G(jA, c1186a.k())) {
                    s3Var = s3.SELECT_LINE_LEFT;
                } else if (h2.a.G(jA, c1186a.l())) {
                    s3Var = s3.SELECT_LINE_RIGHT;
                } else if (h2.a.G(jA, c1186a.m())) {
                    s3Var = s3.SELECT_HOME;
                } else if (h2.a.G(jA, c1186a.j())) {
                    s3Var = s3.SELECT_END;
                }
            } else if (h2.d.d(keyEvent)) {
                long jA2 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a2 = h2.a.f55755a;
                if (h2.a.G(jA2, c1186a2.k())) {
                    s3Var = s3.LINE_LEFT;
                } else if (h2.a.G(jA2, c1186a2.l())) {
                    s3Var = s3.LINE_RIGHT;
                } else if (h2.a.G(jA2, c1186a2.m())) {
                    s3Var = s3.HOME;
                } else if (h2.a.G(jA2, c1186a2.j())) {
                    s3Var = s3.END;
                }
            }
            return s3Var == null ? u3.b().a(keyEvent) : s3Var;
        }
    }

    public static final KeyMapping a() {
        return f54921a;
    }
}

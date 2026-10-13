package f3;

import android.graphics.Typeface;
import androidx.compose.ui.text.platform.AndroidTypeface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements AndroidTypeface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f47289a;

    public k(Typeface typeface) {
        this.f47289a = typeface;
    }

    @Override // androidx.compose.ui.text.platform.AndroidTypeface
    public Typeface a(androidx.compose.ui.text.font.r rVar, int i14, int i15) {
        return this.f47289a;
    }
}

package androidx.compose.ui.text.input;

import androidx.compose.ui.text.AnnotatedString;
import c3.v0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements VisualTransformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f7290b;

    public /* synthetic */ a(char c14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? (char) 8226 : c14);
    }

    @Override // androidx.compose.ui.text.input.VisualTransformation
    public v0 a(AnnotatedString annotatedString) {
        return new v0(new AnnotatedString(u.K(String.valueOf(this.f7290b), annotatedString.j().length()), null, 2, null), OffsetMapping.INSTANCE.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f7290b == ((a) obj).f7290b;
    }

    public int hashCode() {
        return Character.hashCode(this.f7290b);
    }

    public a(char c14) {
        this.f7290b = c14;
    }
}

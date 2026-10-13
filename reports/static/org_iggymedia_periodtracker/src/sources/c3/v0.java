package c3;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f26297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OffsetMapping f26298b;

    public v0(AnnotatedString annotatedString, OffsetMapping offsetMapping) {
        this.f26297a = annotatedString;
        this.f26298b = offsetMapping;
    }

    public final OffsetMapping a() {
        return this.f26298b;
    }

    public final AnnotatedString b() {
        return this.f26297a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.d(this.f26297a, v0Var.f26297a) && Intrinsics.d(this.f26298b, v0Var.f26298b);
    }

    public int hashCode() {
        return (this.f26297a.hashCode() * 31) + this.f26298b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f26297a) + ", offsetMapping=" + this.f26298b + ')';
    }
}

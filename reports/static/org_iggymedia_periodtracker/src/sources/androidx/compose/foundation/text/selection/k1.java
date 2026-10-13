package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f4942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextClassification f4944c;

    public k1(CharSequence charSequence, long j14, TextClassification textClassification) {
        this.f4942a = charSequence;
        this.f4943b = j14;
        this.f4944c = textClassification;
    }

    public final long a() {
        return this.f4943b;
    }

    public final CharSequence b() {
        return this.f4942a;
    }

    public final TextClassification c() {
        return this.f4944c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Intrinsics.d(this.f4942a, k1Var.f4942a) && androidx.compose.ui.text.w.g(this.f4943b, k1Var.f4943b) && Intrinsics.d(this.f4944c, k1Var.f4944c);
    }

    public int hashCode() {
        return (((this.f4942a.hashCode() * 31) + androidx.compose.ui.text.w.o(this.f4943b)) * 31) + this.f4944c.hashCode();
    }

    public String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f4942a) + ", selection=" + ((Object) androidx.compose.ui.text.w.q(this.f4943b)) + ", textClassification=" + this.f4944c + ')';
    }

    public /* synthetic */ k1(CharSequence charSequence, long j14, TextClassification textClassification, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j14, textClassification);
    }
}

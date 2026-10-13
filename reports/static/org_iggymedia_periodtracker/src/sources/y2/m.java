package y2;

import androidx.compose.ui.text.ParagraphIntrinsics;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParagraphIntrinsics f169124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f169125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f169126c;

    public m(ParagraphIntrinsics paragraphIntrinsics, int i14, int i15) {
        this.f169124a = paragraphIntrinsics;
        this.f169125b = i14;
        this.f169126c = i15;
    }

    public final int a() {
        return this.f169126c;
    }

    public final ParagraphIntrinsics b() {
        return this.f169124a;
    }

    public final int c() {
        return this.f169125b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f169124a, mVar.f169124a) && this.f169125b == mVar.f169125b && this.f169126c == mVar.f169126c;
    }

    public int hashCode() {
        return (((this.f169124a.hashCode() * 31) + Integer.hashCode(this.f169125b)) * 31) + Integer.hashCode(this.f169126c);
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f169124a + ", startIndex=" + this.f169125b + ", endIndex=" + this.f169126c + ')';
    }
}

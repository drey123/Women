package y2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f169148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.m f169149b;

    public q(boolean z14) {
        this(null, new androidx.compose.ui.text.m(z14));
    }

    public final androidx.compose.ui.text.m a() {
        return this.f169149b;
    }

    public final p b() {
        return this.f169148a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f169149b, qVar.f169149b) && Intrinsics.d(this.f169148a, qVar.f169148a);
    }

    public int hashCode() {
        p pVar = this.f169148a;
        int iHashCode = (pVar != null ? pVar.hashCode() : 0) * 31;
        androidx.compose.ui.text.m mVar = this.f169149b;
        return iHashCode + (mVar != null ? mVar.hashCode() : 0);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f169148a + ", paragraphSyle=" + this.f169149b + ')';
    }

    public q(p pVar, androidx.compose.ui.text.m mVar) {
        this.f169148a = pVar;
        this.f169149b = mVar;
    }
}

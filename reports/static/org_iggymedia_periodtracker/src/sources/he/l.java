package he;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f57243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f57247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f57248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f57249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f57250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f57251i;

    public l(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        view.getClass();
        this.f57243a = view;
        this.f57244b = i14;
        this.f57245c = i15;
        this.f57246d = i16;
        this.f57247e = i17;
        this.f57248f = i18;
        this.f57249g = i19;
        this.f57250h = i24;
        this.f57251i = i25;
    }

    public final int a() {
        return this.f57247e;
    }

    public final int b() {
        return this.f57251i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f57243a, lVar.f57243a) && this.f57244b == lVar.f57244b && this.f57245c == lVar.f57245c && this.f57246d == lVar.f57246d && this.f57247e == lVar.f57247e && this.f57248f == lVar.f57248f && this.f57249g == lVar.f57249g && this.f57250h == lVar.f57250h && this.f57251i == lVar.f57251i;
    }

    public int hashCode() {
        View view = this.f57243a;
        return ((((((((((((((((view != null ? view.hashCode() : 0) * 31) + this.f57244b) * 31) + this.f57245c) * 31) + this.f57246d) * 31) + this.f57247e) * 31) + this.f57248f) * 31) + this.f57249g) * 31) + this.f57250h) * 31) + this.f57251i;
    }

    public String toString() {
        return "ViewLayoutChangeEvent(view=" + this.f57243a + ", left=" + this.f57244b + ", top=" + this.f57245c + ", right=" + this.f57246d + ", bottom=" + this.f57247e + ", oldLeft=" + this.f57248f + ", oldTop=" + this.f57249g + ", oldRight=" + this.f57250h + ", oldBottom=" + this.f57251i + ")";
    }
}

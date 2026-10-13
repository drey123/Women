package yr1;

import androidx.compose.ui.text.AnnotatedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f171625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnnotatedString f171626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnnotatedString f171627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AnnotatedString f171628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnnotatedString f171629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f171630f;

    public l(AnnotatedString annotatedString, AnnotatedString annotatedString2, AnnotatedString annotatedString3, AnnotatedString annotatedString4, AnnotatedString annotatedString5, boolean z14) {
        annotatedString.getClass();
        annotatedString2.getClass();
        annotatedString3.getClass();
        annotatedString4.getClass();
        annotatedString5.getClass();
        this.f171625a = annotatedString;
        this.f171626b = annotatedString2;
        this.f171627c = annotatedString3;
        this.f171628d = annotatedString4;
        this.f171629e = annotatedString5;
        this.f171630f = z14;
    }

    public final AnnotatedString a() {
        return this.f171625a;
    }

    public final AnnotatedString b() {
        return this.f171626b;
    }

    public final AnnotatedString c() {
        return this.f171627c;
    }

    public final AnnotatedString d() {
        return this.f171628d;
    }

    public final AnnotatedString e() {
        return this.f171629e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f171625a, lVar.f171625a) && Intrinsics.d(this.f171626b, lVar.f171626b) && Intrinsics.d(this.f171627c, lVar.f171627c) && Intrinsics.d(this.f171628d, lVar.f171628d) && Intrinsics.d(this.f171629e, lVar.f171629e) && this.f171630f == lVar.f171630f;
    }

    public final boolean f() {
        return this.f171630f;
    }

    public int hashCode() {
        return (((((((((this.f171625a.hashCode() * 31) + this.f171626b.hashCode()) * 31) + this.f171627c.hashCode()) * 31) + this.f171628d.hashCode()) * 31) + this.f171629e.hashCode()) * 31) + Boolean.hashCode(this.f171630f);
    }

    public String toString() {
        AnnotatedString annotatedString = this.f171625a;
        AnnotatedString annotatedString2 = this.f171626b;
        AnnotatedString annotatedString3 = this.f171627c;
        AnnotatedString annotatedString4 = this.f171628d;
        AnnotatedString annotatedString5 = this.f171629e;
        return "CommitmentParameters(textStep1=" + ((Object) annotatedString) + ", textStep2=" + ((Object) annotatedString2) + ", textStep3=" + ((Object) annotatedString3) + ", textStep4=" + ((Object) annotatedString4) + ", textStep5=" + ((Object) annotatedString5) + ", isHapticEnabled=" + this.f171630f + ")";
    }
}

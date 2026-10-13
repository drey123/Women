package yr1;

import androidx.compose.ui.text.AnnotatedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f171615j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f171616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnnotatedString f171617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnnotatedString f171618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AnnotatedString f171619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnnotatedString f171620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnnotatedString f171621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AnnotatedString f171622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AnnotatedString f171623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f171624i;

    public k(AnnotatedString annotatedString, AnnotatedString annotatedString2, AnnotatedString annotatedString3, AnnotatedString annotatedString4, AnnotatedString annotatedString5, AnnotatedString annotatedString6, AnnotatedString annotatedString7, AnnotatedString annotatedString8, boolean z14) {
        annotatedString4.getClass();
        annotatedString5.getClass();
        annotatedString6.getClass();
        annotatedString7.getClass();
        annotatedString8.getClass();
        this.f171616a = annotatedString;
        this.f171617b = annotatedString2;
        this.f171618c = annotatedString3;
        this.f171619d = annotatedString4;
        this.f171620e = annotatedString5;
        this.f171621f = annotatedString6;
        this.f171622g = annotatedString7;
        this.f171623h = annotatedString8;
        this.f171624i = z14;
    }

    public final AnnotatedString a() {
        return this.f171618c;
    }

    public final AnnotatedString b() {
        return this.f171619d;
    }

    public final AnnotatedString c() {
        return this.f171620e;
    }

    public final AnnotatedString d() {
        return this.f171621f;
    }

    public final AnnotatedString e() {
        return this.f171622g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f171616a, kVar.f171616a) && Intrinsics.d(this.f171617b, kVar.f171617b) && Intrinsics.d(this.f171618c, kVar.f171618c) && Intrinsics.d(this.f171619d, kVar.f171619d) && Intrinsics.d(this.f171620e, kVar.f171620e) && Intrinsics.d(this.f171621f, kVar.f171621f) && Intrinsics.d(this.f171622g, kVar.f171622g) && Intrinsics.d(this.f171623h, kVar.f171623h) && this.f171624i == kVar.f171624i;
    }

    public final AnnotatedString f() {
        return this.f171623h;
    }

    public final boolean g() {
        return this.f171624i;
    }

    public final AnnotatedString h() {
        return this.f171617b;
    }

    public int hashCode() {
        AnnotatedString annotatedString = this.f171616a;
        int iHashCode = (annotatedString == null ? 0 : annotatedString.hashCode()) * 31;
        AnnotatedString annotatedString2 = this.f171617b;
        int iHashCode2 = (iHashCode + (annotatedString2 == null ? 0 : annotatedString2.hashCode())) * 31;
        AnnotatedString annotatedString3 = this.f171618c;
        return ((((((((((((iHashCode2 + (annotatedString3 != null ? annotatedString3.hashCode() : 0)) * 31) + this.f171619d.hashCode()) * 31) + this.f171620e.hashCode()) * 31) + this.f171621f.hashCode()) * 31) + this.f171622g.hashCode()) * 31) + this.f171623h.hashCode()) * 31) + Boolean.hashCode(this.f171624i);
    }

    public final AnnotatedString i() {
        return this.f171616a;
    }

    public String toString() {
        AnnotatedString annotatedString = this.f171616a;
        AnnotatedString annotatedString2 = this.f171617b;
        AnnotatedString annotatedString3 = this.f171618c;
        AnnotatedString annotatedString4 = this.f171619d;
        AnnotatedString annotatedString5 = this.f171620e;
        AnnotatedString annotatedString6 = this.f171621f;
        AnnotatedString annotatedString7 = this.f171622g;
        AnnotatedString annotatedString8 = this.f171623h;
        return "CommitmentDO(title=" + ((Object) annotatedString) + ", subtitle=" + ((Object) annotatedString2) + ", commitment=" + ((Object) annotatedString3) + ", commitmentStep1=" + ((Object) annotatedString4) + ", commitmentStep2=" + ((Object) annotatedString5) + ", commitmentStep3=" + ((Object) annotatedString6) + ", commitmentStep4=" + ((Object) annotatedString7) + ", commitmentStep5=" + ((Object) annotatedString8) + ", haptic=" + this.f171624i + ")";
    }
}

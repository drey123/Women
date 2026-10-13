package androidx.compose.ui.text;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements AnnotatedString.Annotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i3.q f7294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f7295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i3.h f7296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i3.s f7299i;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k(int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        int iG = (i18 & 1) != 0 ? i3.j.f60244b.g() : i14;
        int iF = (i18 & 2) != 0 ? i3.l.f60258b.f() : i15;
        long jA = (i18 & 4) != 0 ? androidx.compose.ui.unit.c.f7395b.a() : j14;
        i3.q qVar2 = (i18 & 8) != 0 ? null : qVar;
        m mVar2 = (i18 & 16) != 0 ? null : mVar;
        i3.h hVar2 = (i18 & 32) != 0 ? null : hVar;
        int iB = (i18 & 64) != 0 ? i3.f.f60197b.b() : i16;
        int iC = (i18 & Property.TYPE_ARRAY) != 0 ? i3.e.f60192b.c() : i17;
        this(iG, iF, jA, qVar2, mVar2, hVar2, iB, iC, (i18 & Property.TYPE_SET) == 0 ? sVar : null, null);
    }

    public static /* synthetic */ k b(k kVar, int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = kVar.f7291a;
        }
        if ((i18 & 2) != 0) {
            i15 = kVar.f7292b;
        }
        if ((i18 & 4) != 0) {
            j14 = kVar.f7293c;
        }
        if ((i18 & 8) != 0) {
            qVar = kVar.f7294d;
        }
        if ((i18 & 16) != 0) {
            mVar = kVar.f7295e;
        }
        if ((i18 & 32) != 0) {
            hVar = kVar.f7296f;
        }
        if ((i18 & 64) != 0) {
            i16 = kVar.f7297g;
        }
        if ((i18 & Property.TYPE_ARRAY) != 0) {
            i17 = kVar.f7298h;
        }
        if ((i18 & Property.TYPE_SET) != 0) {
            sVar = kVar.f7299i;
        }
        int i19 = i17;
        i3.s sVar2 = sVar;
        long j15 = j14;
        return kVar.a(i14, i15, j15, qVar, mVar, hVar, i16, i19, sVar2);
    }

    public final k a(int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar) {
        return new k(i14, i15, j14, qVar, mVar, hVar, i16, i17, sVar, null);
    }

    public final int c() {
        return this.f7298h;
    }

    public final int d() {
        return this.f7297g;
    }

    public final long e() {
        return this.f7293c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return i3.j.k(this.f7291a, kVar.f7291a) && i3.l.j(this.f7292b, kVar.f7292b) && androidx.compose.ui.unit.c.e(this.f7293c, kVar.f7293c) && Intrinsics.d(this.f7294d, kVar.f7294d) && Intrinsics.d(this.f7295e, kVar.f7295e) && Intrinsics.d(this.f7296f, kVar.f7296f) && i3.f.f(this.f7297g, kVar.f7297g) && i3.e.g(this.f7298h, kVar.f7298h) && Intrinsics.d(this.f7299i, kVar.f7299i);
    }

    public final i3.h f() {
        return this.f7296f;
    }

    public final m g() {
        return this.f7295e;
    }

    public final int h() {
        return this.f7291a;
    }

    public int hashCode() {
        int iL = ((((i3.j.l(this.f7291a) * 31) + i3.l.k(this.f7292b)) * 31) + androidx.compose.ui.unit.c.i(this.f7293c)) * 31;
        i3.q qVar = this.f7294d;
        int iHashCode = (iL + (qVar != null ? qVar.hashCode() : 0)) * 31;
        m mVar = this.f7295e;
        int iHashCode2 = (iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31;
        i3.h hVar = this.f7296f;
        int iHashCode3 = (((((iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31) + i3.f.j(this.f7297g)) * 31) + i3.e.h(this.f7298h)) * 31;
        i3.s sVar = this.f7299i;
        return iHashCode3 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final int i() {
        return this.f7292b;
    }

    public final i3.q j() {
        return this.f7294d;
    }

    public final i3.s k() {
        return this.f7299i;
    }

    public final k l(k kVar) {
        return kVar == null ? this : l.a(this, kVar.f7291a, kVar.f7292b, kVar.f7293c, kVar.f7294d, kVar.f7295e, kVar.f7296f, kVar.f7297g, kVar.f7298h, kVar.f7299i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) i3.j.m(this.f7291a)) + ", textDirection=" + ((Object) i3.l.l(this.f7292b)) + ", lineHeight=" + ((Object) androidx.compose.ui.unit.c.l(this.f7293c)) + ", textIndent=" + this.f7294d + ", platformStyle=" + this.f7295e + ", lineHeightStyle=" + this.f7296f + ", lineBreak=" + ((Object) i3.f.k(this.f7297g)) + ", hyphens=" + ((Object) i3.e.i(this.f7298h)) + ", textMotion=" + this.f7299i + ')';
    }

    public k(int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar) {
        this.f7291a = i14;
        this.f7292b = i15;
        this.f7293c = j14;
        this.f7294d = qVar;
        this.f7295e = mVar;
        this.f7296f = hVar;
        this.f7297g = i16;
        this.f7298h = i17;
        this.f7299i = sVar;
        if (androidx.compose.ui.unit.c.e(j14, androidx.compose.ui.unit.c.f7395b.a())) {
            return;
        }
        if (androidx.compose.ui.unit.c.h(j14) >= 0.0f) {
            return;
        }
        d3.a.c("lineHeight can't be negative (" + androidx.compose.ui.unit.c.h(j14) + ')');
    }

    public /* synthetic */ k(int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, j14, qVar, mVar, hVar, i16, i17, sVar);
    }
}

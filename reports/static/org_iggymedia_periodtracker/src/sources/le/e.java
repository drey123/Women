package le;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.ContentScale;
import k3.o;
import k3.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f76270h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment f76271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f76272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentScale f76273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.graphics.j f76274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f76275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f76276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f76277g;

    public /* synthetic */ e(Alignment alignment, String str, ContentScale contentScale, androidx.compose.ui.graphics.j jVar, float f14, long j14, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? Alignment.INSTANCE.e() : alignment, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? ContentScale.INSTANCE.a() : contentScale, (i14 & 8) == 0 ? jVar : null, (i14 & 16) != 0 ? 1.0f : f14, (i14 & 32) != 0 ? p.a(-1, -1) : j14, (i14 & 64) != 0 ? "" : str2, null);
    }

    public static /* synthetic */ e b(e eVar, Alignment alignment, String str, ContentScale contentScale, androidx.compose.ui.graphics.j jVar, float f14, long j14, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            alignment = eVar.f76271a;
        }
        if ((i14 & 2) != 0) {
            str = eVar.f76272b;
        }
        if ((i14 & 4) != 0) {
            contentScale = eVar.f76273c;
        }
        if ((i14 & 8) != 0) {
            jVar = eVar.f76274d;
        }
        if ((i14 & 16) != 0) {
            f14 = eVar.f76275e;
        }
        if ((i14 & 32) != 0) {
            j14 = eVar.f76276f;
        }
        if ((i14 & 64) != 0) {
            str2 = eVar.f76277g;
        }
        String str3 = str2;
        long j15 = j14;
        float f15 = f14;
        ContentScale contentScale2 = contentScale;
        return eVar.a(alignment, str, contentScale2, jVar, f15, j15, str3);
    }

    public final e a(Alignment alignment, String str, ContentScale contentScale, androidx.compose.ui.graphics.j jVar, float f14, long j14, String str2) {
        alignment.getClass();
        contentScale.getClass();
        str2.getClass();
        return new e(alignment, str, contentScale, jVar, f14, j14, str2, null);
    }

    public final Alignment c() {
        return this.f76271a;
    }

    public final float d() {
        return this.f76275e;
    }

    public final androidx.compose.ui.graphics.j e() {
        return this.f76274d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f76271a, eVar.f76271a) && Intrinsics.d(this.f76272b, eVar.f76272b) && Intrinsics.d(this.f76273c, eVar.f76273c) && Intrinsics.d(this.f76274d, eVar.f76274d) && Float.compare(this.f76275e, eVar.f76275e) == 0 && o.e(this.f76276f, eVar.f76276f) && Intrinsics.d(this.f76277g, eVar.f76277g);
    }

    public final String f() {
        return this.f76272b;
    }

    public final ContentScale g() {
        return this.f76273c;
    }

    public final long h() {
        return this.f76276f;
    }

    public int hashCode() {
        int iHashCode = this.f76271a.hashCode() * 31;
        String str = this.f76272b;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f76273c.hashCode()) * 31;
        androidx.compose.ui.graphics.j jVar = this.f76274d;
        return ((((((iHashCode2 + (jVar != null ? jVar.hashCode() : 0)) * 31) + Float.hashCode(this.f76275e)) * 31) + o.h(this.f76276f)) * 31) + this.f76277g.hashCode();
    }

    public final String i() {
        return this.f76277g;
    }

    public String toString() {
        return "ImageOptions(alignment=" + this.f76271a + ", contentDescription=" + this.f76272b + ", contentScale=" + this.f76273c + ", colorFilter=" + this.f76274d + ", alpha=" + this.f76275e + ", requestSize=" + ((Object) o.i(this.f76276f)) + ", tag=" + this.f76277g + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(Alignment alignment, String str, ContentScale contentScale, androidx.compose.ui.graphics.j jVar, float f14, long j14, String str2) {
        alignment.getClass();
        contentScale.getClass();
        str2.getClass();
        this.f76271a = alignment;
        this.f76272b = str;
        this.f76273c = contentScale;
        this.f76274d = jVar;
        this.f76275e = f14;
        this.f76276f = j14;
        this.f76277g = str2;
    }

    public /* synthetic */ e(Alignment alignment, String str, ContentScale contentScale, androidx.compose.ui.graphics.j jVar, float f14, long j14, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignment, str, contentScale, jVar, f14, j14, str2);
    }
}

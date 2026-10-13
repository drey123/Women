package b3;

import androidx.compose.ui.text.font.FontFamily;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontFamily f22085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.font.r f22086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22089e;

    public r(FontFamily fontFamily, androidx.compose.ui.text.font.r rVar, int i14, int i15, Object obj) {
        this.f22085a = fontFamily;
        this.f22086b = rVar;
        this.f22087c = i14;
        this.f22088d = i15;
        this.f22089e = obj;
    }

    public static /* synthetic */ r b(r rVar, FontFamily fontFamily, androidx.compose.ui.text.font.r rVar2, int i14, int i15, Object obj, int i16, Object obj2) {
        if ((i16 & 1) != 0) {
            fontFamily = rVar.f22085a;
        }
        if ((i16 & 2) != 0) {
            rVar2 = rVar.f22086b;
        }
        if ((i16 & 4) != 0) {
            i14 = rVar.f22087c;
        }
        if ((i16 & 8) != 0) {
            i15 = rVar.f22088d;
        }
        if ((i16 & 16) != 0) {
            obj = rVar.f22089e;
        }
        Object obj3 = obj;
        int i17 = i14;
        return rVar.a(fontFamily, rVar2, i17, i15, obj3);
    }

    public final r a(FontFamily fontFamily, androidx.compose.ui.text.font.r rVar, int i14, int i15, Object obj) {
        return new r(fontFamily, rVar, i14, i15, obj, null);
    }

    public final FontFamily c() {
        return this.f22085a;
    }

    public final int d() {
        return this.f22087c;
    }

    public final int e() {
        return this.f22088d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f22085a, rVar.f22085a) && Intrinsics.d(this.f22086b, rVar.f22086b) && androidx.compose.ui.text.font.o.f(this.f22087c, rVar.f22087c) && androidx.compose.ui.text.font.p.h(this.f22088d, rVar.f22088d) && Intrinsics.d(this.f22089e, rVar.f22089e);
    }

    public final androidx.compose.ui.text.font.r f() {
        return this.f22086b;
    }

    public int hashCode() {
        FontFamily fontFamily = this.f22085a;
        int iHashCode = (((((((fontFamily == null ? 0 : fontFamily.hashCode()) * 31) + this.f22086b.hashCode()) * 31) + androidx.compose.ui.text.font.o.g(this.f22087c)) * 31) + androidx.compose.ui.text.font.p.i(this.f22088d)) * 31;
        Object obj = this.f22089e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f22085a + ", fontWeight=" + this.f22086b + ", fontStyle=" + ((Object) androidx.compose.ui.text.font.o.h(this.f22087c)) + ", fontSynthesis=" + ((Object) androidx.compose.ui.text.font.p.l(this.f22088d)) + ", resourceLoaderCacheKey=" + this.f22089e + ')';
    }

    public /* synthetic */ r(FontFamily fontFamily, androidx.compose.ui.text.font.r rVar, int i14, int i15, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(fontFamily, rVar, i14, i15, obj);
    }
}

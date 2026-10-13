package d2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import c2.j;
import c4.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f38253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f38255c;

    public a(XmlPullParser xmlPullParser, int i14) {
        this.f38253a = xmlPullParser;
        this.f38254b = i14;
        this.f38255c = new j();
    }

    public final int a() {
        return this.f38254b;
    }

    public final float b(TypedArray typedArray, int i14, float f14) {
        float dimension = typedArray.getDimension(i14, f14);
        m(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float c(TypedArray typedArray, int i14, float f14) {
        float f15 = typedArray.getFloat(i14, f14);
        m(typedArray.getChangingConfigurations());
        return f15;
    }

    public final int d(TypedArray typedArray, int i14, int i15) {
        int i16 = typedArray.getInt(i14, i15);
        m(typedArray.getChangingConfigurations());
        return i16;
    }

    public final boolean e(TypedArray typedArray, String str, int i14, boolean z14) {
        boolean zE = c4.j.e(typedArray, this.f38253a, str, i14, z14);
        m(typedArray.getChangingConfigurations());
        return zE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f38253a, aVar.f38253a) && this.f38254b == aVar.f38254b;
    }

    public final ColorStateList f(TypedArray typedArray, Resources.Theme theme, String str, int i14) {
        ColorStateList colorStateListG = c4.j.g(typedArray, this.f38253a, theme, str, i14);
        m(typedArray.getChangingConfigurations());
        return colorStateListG;
    }

    public final d g(TypedArray typedArray, Resources.Theme theme, String str, int i14, int i15) {
        d dVarI = c4.j.i(typedArray, this.f38253a, theme, str, i14, i15);
        m(typedArray.getChangingConfigurations());
        return dVarI;
    }

    public final float h(TypedArray typedArray, String str, int i14, float f14) {
        float fJ = c4.j.j(typedArray, this.f38253a, str, i14, f14);
        m(typedArray.getChangingConfigurations());
        return fJ;
    }

    public int hashCode() {
        return (this.f38253a.hashCode() * 31) + Integer.hashCode(this.f38254b);
    }

    public final int i(TypedArray typedArray, String str, int i14, int i15) {
        int iK = c4.j.k(typedArray, this.f38253a, str, i14, i15);
        m(typedArray.getChangingConfigurations());
        return iK;
    }

    public final String j(TypedArray typedArray, int i14) {
        String string = typedArray.getString(i14);
        m(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser k() {
        return this.f38253a;
    }

    public final TypedArray l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayQ = c4.j.q(resources, theme, attributeSet, iArr);
        m(typedArrayQ.getChangingConfigurations());
        return typedArrayQ;
    }

    public final void m(int i14) {
        this.f38254b = i14 | this.f38254b;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f38253a + ", config=" + this.f38254b + ')';
    }

    public /* synthetic */ a(XmlPullParser xmlPullParser, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i15 & 2) != 0 ? 0 : i14);
    }
}

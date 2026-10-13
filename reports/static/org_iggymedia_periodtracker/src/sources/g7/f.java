package g7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final void A(Bundle bundle, String str, SizeF sizeF) {
        str.getClass();
        sizeF.getClass();
        bundle.putSizeF(str, sizeF);
    }

    public static final void B(Bundle bundle, String str, SparseArray sparseArray) {
        str.getClass();
        sparseArray.getClass();
        bundle.putSparseParcelableArray(str, sparseArray);
    }

    public static final void C(Bundle bundle, String str, String str2) {
        str.getClass();
        str2.getClass();
        bundle.putString(str, str2);
    }

    public static final void D(Bundle bundle, String str, String[] strArr) {
        str.getClass();
        strArr.getClass();
        bundle.putStringArray(str, strArr);
    }

    public static final void E(Bundle bundle, String str, List list) {
        str.getClass();
        list.getClass();
        bundle.putStringArrayList(str, g.a(list));
    }

    public static final void F(Bundle bundle, String str) {
        str.getClass();
        bundle.remove(str);
    }

    public static Bundle a(Bundle bundle) {
        bundle.getClass();
        return bundle;
    }

    public static final void b(Bundle bundle, Bundle bundle2) {
        bundle2.getClass();
        bundle.putAll(bundle2);
    }

    public static final void c(Bundle bundle, String str, IBinder iBinder) {
        str.getClass();
        iBinder.getClass();
        bundle.putBinder(str, iBinder);
    }

    public static final void d(Bundle bundle, String str, boolean z14) {
        str.getClass();
        bundle.putBoolean(str, z14);
    }

    public static final void e(Bundle bundle, String str, boolean[] zArr) {
        str.getClass();
        zArr.getClass();
        bundle.putBooleanArray(str, zArr);
    }

    public static final void f(Bundle bundle, String str, char c14) {
        str.getClass();
        bundle.putChar(str, c14);
    }

    public static final void g(Bundle bundle, String str, char[] cArr) {
        str.getClass();
        cArr.getClass();
        bundle.putCharArray(str, cArr);
    }

    public static final void h(Bundle bundle, String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        bundle.putCharSequence(str, charSequence);
    }

    public static final void i(Bundle bundle, String str, CharSequence[] charSequenceArr) {
        str.getClass();
        charSequenceArr.getClass();
        bundle.putCharSequenceArray(str, charSequenceArr);
    }

    public static final void j(Bundle bundle, String str, List list) {
        str.getClass();
        list.getClass();
        bundle.putCharSequenceArrayList(str, g.a(list));
    }

    public static final void k(Bundle bundle, String str, double d14) {
        str.getClass();
        bundle.putDouble(str, d14);
    }

    public static final void l(Bundle bundle, String str, double[] dArr) {
        str.getClass();
        dArr.getClass();
        bundle.putDoubleArray(str, dArr);
    }

    public static final void m(Bundle bundle, String str, float f14) {
        str.getClass();
        bundle.putFloat(str, f14);
    }

    public static final void n(Bundle bundle, String str, float[] fArr) {
        str.getClass();
        fArr.getClass();
        bundle.putFloatArray(str, fArr);
    }

    public static final void o(Bundle bundle, String str, int i14) {
        str.getClass();
        bundle.putInt(str, i14);
    }

    public static final void p(Bundle bundle, String str, int[] iArr) {
        str.getClass();
        iArr.getClass();
        bundle.putIntArray(str, iArr);
    }

    public static final void q(Bundle bundle, String str, List list) {
        str.getClass();
        list.getClass();
        bundle.putIntegerArrayList(str, g.a(list));
    }

    public static final void r(Bundle bundle, String str, Serializable serializable) {
        str.getClass();
        serializable.getClass();
        bundle.putSerializable(str, serializable);
    }

    public static final void s(Bundle bundle, String str, long j14) {
        str.getClass();
        bundle.putLong(str, j14);
    }

    public static final void t(Bundle bundle, String str, long[] jArr) {
        str.getClass();
        jArr.getClass();
        bundle.putLongArray(str, jArr);
    }

    public static final void u(Bundle bundle, String str) {
        str.getClass();
        bundle.putString(str, null);
    }

    public static final void v(Bundle bundle, String str, Parcelable parcelable) {
        str.getClass();
        parcelable.getClass();
        bundle.putParcelable(str, parcelable);
    }

    public static final void w(Bundle bundle, String str, Parcelable[] parcelableArr) {
        str.getClass();
        parcelableArr.getClass();
        bundle.putParcelableArray(str, parcelableArr);
    }

    public static final void x(Bundle bundle, String str, List list) {
        str.getClass();
        list.getClass();
        bundle.putParcelableArrayList(str, g.a(list));
    }

    public static final void y(Bundle bundle, String str, Bundle bundle2) {
        str.getClass();
        bundle2.getClass();
        bundle.putBundle(str, bundle2);
    }

    public static final void z(Bundle bundle, String str, Size size) {
        str.getClass();
        size.getClass();
        bundle.putSize(str, size);
    }
}

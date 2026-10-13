package g7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final Size A(Bundle bundle, String str) {
        str.getClass();
        Size size = bundle.getSize(str);
        if (size != null) {
            return size;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final SizeF B(Bundle bundle, String str) {
        str.getClass();
        SizeF sizeF = bundle.getSizeF(str);
        if (sizeF != null) {
            return sizeF;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final SparseArray C(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        SparseArray sparseArrayD = D(bundle, str, kClass);
        if (sparseArrayD != null) {
            return sparseArrayD;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final SparseArray D(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        return androidx.core.os.c.e(bundle, str, kh.a.b(kClass));
    }

    public static final String E(Bundle bundle, String str) {
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final String[] F(Bundle bundle, String str) {
        str.getClass();
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final List G(Bundle bundle, String str) {
        str.getClass();
        ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final List H(Bundle bundle, String str) {
        str.getClass();
        return bundle.getStringArrayList(str);
    }

    public static final boolean I(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final boolean J(Bundle bundle, String str) {
        str.getClass();
        return b(bundle, str) && bundle.get(str) == null;
    }

    public static final int K(Bundle bundle) {
        return bundle.size();
    }

    public static final Map L(Bundle bundle) {
        Map mapD = r0.d(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            mapD.put(str, bundle.get(str));
        }
        return r0.b(mapD);
    }

    public static Bundle a(Bundle bundle) {
        bundle.getClass();
        return bundle;
    }

    public static final boolean b(Bundle bundle, String str) {
        str.getClass();
        return bundle.containsKey(str);
    }

    public static final IBinder c(Bundle bundle, String str) {
        str.getClass();
        IBinder binder = bundle.getBinder(str);
        if (binder != null) {
            return binder;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final boolean d(Bundle bundle, String str) {
        str.getClass();
        boolean z14 = bundle.getBoolean(str, false);
        if (z14 || !bundle.getBoolean(str, true)) {
            return z14;
        }
        b.a(str);
        app.rive.d.a();
        return false;
    }

    public static final boolean[] e(Bundle bundle, String str) {
        str.getClass();
        boolean[] booleanArray = bundle.getBooleanArray(str);
        if (booleanArray != null) {
            return booleanArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final char f(Bundle bundle, String str) {
        str.getClass();
        char c14 = bundle.getChar(str, (char) 0);
        if (c14 != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c14;
        }
        b.a(str);
        app.rive.d.a();
        return (char) 0;
    }

    public static final char[] g(Bundle bundle, String str) {
        str.getClass();
        char[] charArray = bundle.getCharArray(str);
        if (charArray != null) {
            return charArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final CharSequence h(Bundle bundle, String str) {
        str.getClass();
        CharSequence charSequence = bundle.getCharSequence(str);
        if (charSequence != null) {
            return charSequence;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final CharSequence[] i(Bundle bundle, String str) {
        str.getClass();
        CharSequence[] charSequenceArray = bundle.getCharSequenceArray(str);
        if (charSequenceArray != null) {
            return charSequenceArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final List j(Bundle bundle, String str) {
        str.getClass();
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(str);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final double k(Bundle bundle, String str) {
        str.getClass();
        double d14 = bundle.getDouble(str, Double.MIN_VALUE);
        if (d14 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d14;
        }
        b.a(str);
        app.rive.d.a();
        return 0.0d;
    }

    public static final double[] l(Bundle bundle, String str) {
        str.getClass();
        double[] doubleArray = bundle.getDoubleArray(str);
        if (doubleArray != null) {
            return doubleArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final float m(Bundle bundle, String str) {
        str.getClass();
        float f14 = bundle.getFloat(str, Float.MIN_VALUE);
        if (f14 != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f14;
        }
        b.a(str);
        app.rive.d.a();
        return 0.0f;
    }

    public static final float[] n(Bundle bundle, String str) {
        str.getClass();
        float[] floatArray = bundle.getFloatArray(str);
        if (floatArray != null) {
            return floatArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final int o(Bundle bundle, String str) {
        str.getClass();
        int i14 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i14 != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i14;
        }
        b.a(str);
        app.rive.d.a();
        return 0;
    }

    public static final int[] p(Bundle bundle, String str) {
        str.getClass();
        int[] intArray = bundle.getIntArray(str);
        if (intArray != null) {
            return intArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final List q(Bundle bundle, String str) {
        str.getClass();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Serializable r(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        Serializable serializableD = androidx.core.os.c.d(bundle, str, kh.a.b(kClass));
        if (serializableD != null) {
            return serializableD;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final long s(Bundle bundle, String str) {
        str.getClass();
        long j14 = bundle.getLong(str, Long.MIN_VALUE);
        if (j14 != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j14;
        }
        b.a(str);
        app.rive.d.a();
        return 0L;
    }

    public static final long[] t(Bundle bundle, String str) {
        str.getClass();
        long[] longArray = bundle.getLongArray(str);
        if (longArray != null) {
            return longArray;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Parcelable u(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        Parcelable parcelable = (Parcelable) androidx.core.os.c.a(bundle, str, kh.a.b(kClass));
        if (parcelable != null) {
            return parcelable;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Parcelable[] v(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        Parcelable[] parcelableArrW = w(bundle, str, kClass);
        if (parcelableArrW != null) {
            return parcelableArrW;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Parcelable[] w(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        Parcelable[] parcelableArrB = androidx.core.os.c.b(bundle, str, kh.a.b(kClass));
        if (parcelableArrB != null) {
            return parcelableArrB;
        }
        return null;
    }

    public static final List x(Bundle bundle, String str, KClass kClass) {
        str.getClass();
        kClass.getClass();
        ArrayList arrayListC = androidx.core.os.c.c(bundle, str, kh.a.b(kClass));
        if (arrayListC != null) {
            return arrayListC;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Bundle y(Bundle bundle, String str) {
        str.getClass();
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        b.a(str);
        app.rive.d.a();
        return null;
    }

    public static final Bundle z(Bundle bundle, String str) {
        str.getClass();
        return bundle.getBundle(str);
    }
}

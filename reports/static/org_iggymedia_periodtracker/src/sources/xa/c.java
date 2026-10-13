package xa;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void A(Parcel parcel, int i14, Parcelable[] parcelableArr, int i15, boolean z14) {
        if (parcelableArr == null) {
            if (z14) {
                C(parcel, i14, 0);
                return;
            }
            return;
        }
        int iD = D(parcel, i14);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                F(parcel, parcelable, i15);
            }
        }
        E(parcel, iD);
    }

    public static void B(Parcel parcel, int i14, List list, boolean z14) {
        if (list == null) {
            if (z14) {
                C(parcel, i14, 0);
                return;
            }
            return;
        }
        int iD = D(parcel, i14);
        int size = list.size();
        parcel.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            Parcelable parcelable = (Parcelable) list.get(i15);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                F(parcel, parcelable, 0);
            }
        }
        E(parcel, iD);
    }

    public static void C(Parcel parcel, int i14, int i15) {
        parcel.writeInt(i14 | (i15 << 16));
    }

    public static int D(Parcel parcel, int i14) {
        parcel.writeInt(i14 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void E(Parcel parcel, int i14) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i14 - 4);
        parcel.writeInt(iDataPosition - i14);
        parcel.setDataPosition(iDataPosition);
    }

    public static void F(Parcel parcel, Parcelable parcelable, int i14) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i14);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static int a(Parcel parcel) {
        return D(parcel, 20293);
    }

    public static void b(Parcel parcel, int i14) {
        E(parcel, i14);
    }

    public static void c(Parcel parcel, int i14, boolean z14) {
        C(parcel, i14, 4);
        parcel.writeInt(z14 ? 1 : 0);
    }

    public static void d(Parcel parcel, int i14, Boolean bool, boolean z14) {
        if (bool != null) {
            C(parcel, i14, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z14) {
            C(parcel, i14, 0);
        }
    }

    public static void e(Parcel parcel, int i14, Bundle bundle, boolean z14) {
        if (bundle == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeBundle(bundle);
            E(parcel, iD);
        }
    }

    public static void f(Parcel parcel, int i14, byte b14) {
        C(parcel, i14, 4);
        parcel.writeInt(b14);
    }

    public static void g(Parcel parcel, int i14, byte[] bArr, boolean z14) {
        if (bArr == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeByteArray(bArr);
            E(parcel, iD);
        }
    }

    public static void h(Parcel parcel, int i14, byte[][] bArr, boolean z14) {
        if (bArr == null) {
            if (z14) {
                C(parcel, i14, 0);
                return;
            }
            return;
        }
        int iD = D(parcel, i14);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        E(parcel, iD);
    }

    public static void i(Parcel parcel, int i14, Double d14, boolean z14) {
        if (d14 != null) {
            C(parcel, i14, 8);
            parcel.writeDouble(d14.doubleValue());
        } else if (z14) {
            C(parcel, i14, 0);
        }
    }

    public static void j(Parcel parcel, int i14, float f14) {
        C(parcel, i14, 4);
        parcel.writeFloat(f14);
    }

    public static void k(Parcel parcel, int i14, float[] fArr, boolean z14) {
        if (fArr == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeFloatArray(fArr);
            E(parcel, iD);
        }
    }

    public static void l(Parcel parcel, int i14, Float f14, boolean z14) {
        if (f14 != null) {
            C(parcel, i14, 4);
            parcel.writeFloat(f14.floatValue());
        } else if (z14) {
            C(parcel, i14, 0);
        }
    }

    public static void m(Parcel parcel, int i14, IBinder iBinder, boolean z14) {
        if (iBinder == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeStrongBinder(iBinder);
            E(parcel, iD);
        }
    }

    public static void n(Parcel parcel, int i14, int i15) {
        C(parcel, i14, 4);
        parcel.writeInt(i15);
    }

    public static void o(Parcel parcel, int i14, int[] iArr, boolean z14) {
        if (iArr == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeIntArray(iArr);
            E(parcel, iD);
        }
    }

    public static void p(Parcel parcel, int i14, List list, boolean z14) {
        if (list == null) {
            if (z14) {
                C(parcel, i14, 0);
                return;
            }
            return;
        }
        int iD = D(parcel, i14);
        int size = list.size();
        parcel.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            parcel.writeInt(((Integer) list.get(i15)).intValue());
        }
        E(parcel, iD);
    }

    public static void q(Parcel parcel, int i14, Integer num, boolean z14) {
        if (num != null) {
            C(parcel, i14, 4);
            parcel.writeInt(num.intValue());
        } else if (z14) {
            C(parcel, i14, 0);
        }
    }

    public static void r(Parcel parcel, int i14, List list, boolean z14) {
        if (list == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeList(list);
            E(parcel, iD);
        }
    }

    public static void s(Parcel parcel, int i14, long j14) {
        C(parcel, i14, 8);
        parcel.writeLong(j14);
    }

    public static void t(Parcel parcel, int i14, List list, boolean z14) {
        if (list == null) {
            if (z14) {
                C(parcel, i14, 0);
                return;
            }
            return;
        }
        int iD = D(parcel, i14);
        int size = list.size();
        parcel.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            parcel.writeLong(((Long) list.get(i15)).longValue());
        }
        E(parcel, iD);
    }

    public static void u(Parcel parcel, int i14, Long l14, boolean z14) {
        if (l14 != null) {
            C(parcel, i14, 8);
            parcel.writeLong(l14.longValue());
        } else if (z14) {
            C(parcel, i14, 0);
        }
    }

    public static void v(Parcel parcel, int i14, Parcelable parcelable, int i15, boolean z14) {
        if (parcelable == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcelable.writeToParcel(parcel, i15);
            E(parcel, iD);
        }
    }

    public static void w(Parcel parcel, int i14, short s14) {
        C(parcel, i14, 4);
        parcel.writeInt(s14);
    }

    public static void x(Parcel parcel, int i14, String str, boolean z14) {
        if (str == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeString(str);
            E(parcel, iD);
        }
    }

    public static void y(Parcel parcel, int i14, String[] strArr, boolean z14) {
        if (strArr == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeStringArray(strArr);
            E(parcel, iD);
        }
    }

    public static void z(Parcel parcel, int i14, List list, boolean z14) {
        if (list == null) {
            if (z14) {
                C(parcel, i14, 0);
            }
        } else {
            int iD = D(parcel, i14);
            parcel.writeStringList(list);
            E(parcel, iD);
        }
    }
}

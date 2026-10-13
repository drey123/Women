package xa;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb4 = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
            sb4.append(str);
            sb4.append(" Parcel: pos=");
            sb4.append(iDataPosition);
            sb4.append(" size=");
            sb4.append(iDataSize);
            super(sb4.toString());
        }
    }

    public static long A(Parcel parcel, int i14) {
        G(parcel, i14, 8);
        return parcel.readLong();
    }

    public static Long B(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        if (iD == 0) {
            return null;
        }
        H(parcel, i14, iD, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short C(Parcel parcel, int i14) {
        G(parcel, i14, 4);
        return (short) parcel.readInt();
    }

    public static int D(Parcel parcel, int i14) {
        return (i14 & (-65536)) != -65536 ? (char) (i14 >> 16) : parcel.readInt();
    }

    public static void E(Parcel parcel, int i14) {
        parcel.setDataPosition(parcel.dataPosition() + D(parcel, i14));
    }

    public static int F(Parcel parcel) {
        int iV = v(parcel);
        int iD = D(parcel, iV);
        int iO = o(iV);
        int iDataPosition = parcel.dataPosition();
        if (iO != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(iV))), parcel);
        }
        int i14 = iD + iDataPosition;
        if (i14 >= iDataPosition && i14 <= parcel.dataSize()) {
            return i14;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i14).length());
        sb4.append("Size read is invalid start=");
        sb4.append(iDataPosition);
        sb4.append(" end=");
        sb4.append(i14);
        throw new a(sb4.toString(), parcel);
    }

    public static void G(Parcel parcel, int i14, int i15) {
        int iD = D(parcel, i14);
        if (iD == i15) {
            return;
        }
        String hexString = Integer.toHexString(iD);
        int length = String.valueOf(i15).length();
        StringBuilder sb4 = new StringBuilder(length + 19 + String.valueOf(iD).length() + 4 + String.valueOf(hexString).length() + 1);
        sb4.append("Expected size ");
        sb4.append(i15);
        sb4.append(" got ");
        sb4.append(iD);
        sb4.append(" (0x");
        sb4.append(hexString);
        sb4.append(")");
        throw new a(sb4.toString(), parcel);
    }

    public static void H(Parcel parcel, int i14, int i15, int i16) {
        if (i15 == i16) {
            return;
        }
        String hexString = Integer.toHexString(i15);
        int length = String.valueOf(i16).length();
        StringBuilder sb4 = new StringBuilder(length + 19 + String.valueOf(i15).length() + 4 + String.valueOf(hexString).length() + 1);
        sb4.append("Expected size ");
        sb4.append(i16);
        sb4.append(" got ");
        sb4.append(i15);
        sb4.append(" (0x");
        sb4.append(hexString);
        sb4.append(")");
        throw new a(sb4.toString(), parcel);
    }

    public static Bundle a(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iD);
        return bundle;
    }

    public static byte[] b(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iD);
        return bArrCreateByteArray;
    }

    public static byte[][] c(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        int i15 = parcel.readInt();
        byte[][] bArr = new byte[i15][];
        for (int i16 = 0; i16 < i15; i16++) {
            bArr[i16] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iD);
        return bArr;
    }

    public static float[] d(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(iDataPosition + iD);
        return fArrCreateFloatArray;
    }

    public static int[] e(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iD);
        return iArrCreateIntArray;
    }

    public static ArrayList f(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i15 = parcel.readInt();
        for (int i16 = 0; i16 < i15; i16++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iD);
        return arrayList;
    }

    public static ArrayList g(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i15 = parcel.readInt();
        for (int i16 = 0; i16 < i15; i16++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iD);
        return arrayList;
    }

    public static Parcelable h(Parcel parcel, int i14, Parcelable.Creator creator) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iD);
        return parcelable;
    }

    public static String i(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iD);
        return string;
    }

    public static String[] j(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iD);
        return strArrCreateStringArray;
    }

    public static ArrayList k(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iD);
        return arrayListCreateStringArrayList;
    }

    public static Object[] l(Parcel parcel, int i14, Parcelable.Creator creator) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iD);
        return objArrCreateTypedArray;
    }

    public static ArrayList m(Parcel parcel, int i14, Parcelable.Creator creator) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iD);
        return arrayListCreateTypedArrayList;
    }

    public static void n(Parcel parcel, int i14) {
        if (parcel.dataPosition() == i14) {
            return;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 26);
        sb4.append("Overread allowed size end=");
        sb4.append(i14);
        throw new a(sb4.toString(), parcel);
    }

    public static int o(int i14) {
        return (char) i14;
    }

    public static boolean p(Parcel parcel, int i14) {
        G(parcel, i14, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean q(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        if (iD == 0) {
            return null;
        }
        H(parcel, i14, iD, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static byte r(Parcel parcel, int i14) {
        G(parcel, i14, 4);
        return (byte) parcel.readInt();
    }

    public static Double s(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        if (iD == 0) {
            return null;
        }
        H(parcel, i14, iD, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float t(Parcel parcel, int i14) {
        G(parcel, i14, 4);
        return parcel.readFloat();
    }

    public static Float u(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        if (iD == 0) {
            return null;
        }
        H(parcel, i14, iD, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int v(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder w(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iD);
        return strongBinder;
    }

    public static int x(Parcel parcel, int i14) {
        G(parcel, i14, 4);
        return parcel.readInt();
    }

    public static Integer y(Parcel parcel, int i14) {
        int iD = D(parcel, i14);
        if (iD == 0) {
            return null;
        }
        H(parcel, i14, iD, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static void z(Parcel parcel, int i14, List list, ClassLoader classLoader) {
        int iD = D(parcel, i14);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return;
        }
        parcel.readList(list, classLoader);
        parcel.setDataPosition(iDataPosition + iD);
    }
}

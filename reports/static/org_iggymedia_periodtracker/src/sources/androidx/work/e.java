package androidx.work;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19746a;

    static {
        String strI = x.i("Data");
        strI.getClass();
        f19746a = strI;
    }

    public static final Boolean[] h(boolean[] zArr) {
        int length = zArr.length;
        Boolean[] boolArr = new Boolean[length];
        for (int i14 = 0; i14 < length; i14++) {
            boolArr[i14] = Boolean.valueOf(zArr[i14]);
        }
        return boolArr;
    }

    public static final Byte[] i(byte[] bArr) {
        int length = bArr.length;
        Byte[] bArr2 = new Byte[length];
        for (int i14 = 0; i14 < length; i14++) {
            bArr2[i14] = Byte.valueOf(bArr[i14]);
        }
        return bArr2;
    }

    public static final Double[] j(double[] dArr) {
        int length = dArr.length;
        Double[] dArr2 = new Double[length];
        for (int i14 = 0; i14 < length; i14++) {
            dArr2[i14] = Double.valueOf(dArr[i14]);
        }
        return dArr2;
    }

    public static final Float[] k(float[] fArr) {
        int length = fArr.length;
        Float[] fArr2 = new Float[length];
        for (int i14 = 0; i14 < length; i14++) {
            fArr2[i14] = Float.valueOf(fArr[i14]);
        }
        return fArr2;
    }

    public static final Integer[] l(int[] iArr) {
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i14 = 0; i14 < length; i14++) {
            numArr[i14] = Integer.valueOf(iArr[i14]);
        }
        return numArr;
    }

    public static final Long[] m(long[] jArr) {
        int length = jArr.length;
        Long[] lArr = new Long[length];
        for (int i14 = 0; i14 < length; i14++) {
            lArr[i14] = Long.valueOf(jArr[i14]);
        }
        return lArr;
    }
}

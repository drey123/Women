package y6;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f169492a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f169493b = {112, 114, 109, 0};

    public static void A(byte[] bArr, int i14, int i15, b bVar) {
        int iM = m(i14, i15, bVar.f169477g);
        int i16 = iM / 8;
        bArr[i16] = (byte) ((1 << (iM % 8)) | bArr[i16]);
    }

    public static void B(InputStream inputStream) {
        c.h(inputStream);
        int iJ = c.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            c.j(inputStream);
            for (int iJ2 = c.j(inputStream); iJ2 > 0; iJ2--) {
                c.h(inputStream);
            }
            iJ--;
        }
    }

    public static boolean C(OutputStream outputStream, byte[] bArr, b[] bVarArr) throws IOException {
        if (Arrays.equals(bArr, j.f169494a)) {
            P(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f169495b)) {
            O(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f169497d)) {
            M(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f169496c)) {
            N(outputStream, bVarArr);
            return true;
        }
        if (!Arrays.equals(bArr, j.f169498e)) {
            return false;
        }
        L(outputStream, bVarArr);
        return true;
    }

    public static void D(OutputStream outputStream, b bVar) throws IOException {
        int[] iArr = bVar.f169478h;
        int length = iArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int i16 = iArr[i14];
            c.p(outputStream, i16 - i15);
            i14++;
            i15 = i16;
        }
    }

    public static k E(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c.p(byteArrayOutputStream, bVarArr.length);
            int i14 = 2;
            for (b bVar : bVarArr) {
                c.q(byteArrayOutputStream, bVar.f169473c);
                c.q(byteArrayOutputStream, bVar.f169474d);
                c.q(byteArrayOutputStream, bVar.f169477g);
                String strJ = j(bVar.f169471a, bVar.f169472b, j.f169494a);
                int iK = c.k(strJ);
                c.p(byteArrayOutputStream, iK);
                i14 = i14 + 14 + iK;
                c.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i14 == byteArray.length) {
                k kVar = new k(d.DEX_FILES, i14, byteArray, false);
                byteArrayOutputStream.close();
                return kVar;
            }
            throw c.c("Expected size " + i14 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static void F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f169492a);
        outputStream.write(bArr);
    }

    public static void G(OutputStream outputStream, b bVar) throws IOException {
        K(outputStream, bVar);
        D(outputStream, bVar);
        I(outputStream, bVar);
    }

    public static void H(OutputStream outputStream, b bVar, String str) throws IOException {
        c.p(outputStream, c.k(str));
        c.p(outputStream, bVar.f169475e);
        c.q(outputStream, bVar.f169476f);
        c.q(outputStream, bVar.f169473c);
        c.q(outputStream, bVar.f169477g);
        c.n(outputStream, str);
    }

    public static void I(OutputStream outputStream, b bVar) throws IOException {
        byte[] bArr = new byte[k(bVar.f169477g)];
        for (Map.Entry entry : bVar.f169479i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                A(bArr, 2, iIntValue, bVar);
            }
            if ((iIntValue2 & 4) != 0) {
                A(bArr, 4, iIntValue, bVar);
            }
        }
        outputStream.write(bArr);
    }

    public static void J(OutputStream outputStream, int i14, b bVar) throws IOException {
        byte[] bArr = new byte[l(i14, bVar.f169477g)];
        for (Map.Entry entry : bVar.f169479i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i15 = 0;
            for (int i16 = 1; i16 <= 4; i16 <<= 1) {
                if (i16 != 1 && (i16 & i14) != 0) {
                    if ((i16 & iIntValue2) == i16) {
                        int i17 = (bVar.f169477g * i15) + iIntValue;
                        int i18 = i17 / 8;
                        bArr[i18] = (byte) ((1 << (i17 % 8)) | bArr[i18]);
                    }
                    i15++;
                }
            }
        }
        outputStream.write(bArr);
    }

    public static void K(OutputStream outputStream, b bVar) throws IOException {
        int i14 = 0;
        for (Map.Entry entry : bVar.f169479i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                c.p(outputStream, iIntValue - i14);
                c.p(outputStream, 0);
                i14 = iIntValue;
            }
        }
    }

    public static void L(OutputStream outputStream, b[] bVarArr) throws IOException {
        c.p(outputStream, bVarArr.length);
        for (b bVar : bVarArr) {
            String strJ = j(bVar.f169471a, bVar.f169472b, j.f169498e);
            c.p(outputStream, c.k(strJ));
            c.p(outputStream, bVar.f169479i.size());
            c.p(outputStream, bVar.f169478h.length);
            c.q(outputStream, bVar.f169473c);
            c.n(outputStream, strJ);
            Iterator it = bVar.f169479i.keySet().iterator();
            while (it.hasNext()) {
                c.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i14 : bVar.f169478h) {
                c.p(outputStream, i14);
            }
        }
    }

    public static void M(OutputStream outputStream, b[] bVarArr) throws IOException {
        c.r(outputStream, bVarArr.length);
        for (b bVar : bVarArr) {
            int size = bVar.f169479i.size() * 4;
            String strJ = j(bVar.f169471a, bVar.f169472b, j.f169497d);
            c.p(outputStream, c.k(strJ));
            c.p(outputStream, bVar.f169478h.length);
            c.q(outputStream, size);
            c.q(outputStream, bVar.f169473c);
            c.n(outputStream, strJ);
            Iterator it = bVar.f169479i.keySet().iterator();
            while (it.hasNext()) {
                c.p(outputStream, ((Integer) it.next()).intValue());
                c.p(outputStream, 0);
            }
            for (int i14 : bVar.f169478h) {
                c.p(outputStream, i14);
            }
        }
    }

    public static void N(OutputStream outputStream, b[] bVarArr) throws IOException {
        byte[] bArrB = b(bVarArr, j.f169496c);
        c.r(outputStream, bVarArr.length);
        c.m(outputStream, bArrB);
    }

    public static void O(OutputStream outputStream, b[] bVarArr) throws IOException {
        byte[] bArrB = b(bVarArr, j.f169495b);
        c.r(outputStream, bVarArr.length);
        c.m(outputStream, bArrB);
    }

    public static void P(OutputStream outputStream, b[] bVarArr) throws IOException {
        Q(outputStream, bVarArr);
    }

    public static void Q(OutputStream outputStream, b[] bVarArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(E(bVarArr));
        arrayList.add(c(bVarArr));
        arrayList.add(d(bVarArr));
        long length2 = ((long) j.f169494a.length) + ((long) f169492a.length) + 4 + ((long) (arrayList.size() * 16));
        c.q(outputStream, arrayList.size());
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            k kVar = (k) arrayList.get(i14);
            c.q(outputStream, kVar.f169501a.e());
            c.q(outputStream, length2);
            boolean z14 = kVar.f169504d;
            byte[] bArr = kVar.f169503c;
            if (z14) {
                long length3 = bArr.length;
                byte[] bArrB = c.b(bArr);
                arrayList2.add(bArrB);
                c.q(outputStream, bArrB.length);
                c.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(bArr);
                c.q(outputStream, kVar.f169503c.length);
                c.q(outputStream, 0L);
                length = kVar.f169503c.length;
            }
            length2 += (long) length;
        }
        for (int i15 = 0; i15 < arrayList2.size(); i15++) {
            outputStream.write((byte[]) arrayList2.get(i15));
        }
    }

    public static int a(b bVar) {
        Iterator it = bVar.f169479i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int i14 = 0;
        int iK = 0;
        for (b bVar : bVarArr) {
            iK += c.k(j(bVar.f169471a, bVar.f169472b, bArr)) + 16 + (bVar.f169475e * 2) + bVar.f169476f + k(bVar.f169477g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, j.f169496c)) {
            int length = bVarArr.length;
            while (i14 < length) {
                b bVar2 = bVarArr[i14];
                H(byteArrayOutputStream, bVar2, j(bVar2.f169471a, bVar2.f169472b, bArr));
                G(byteArrayOutputStream, bVar2);
                i14++;
            }
        } else {
            for (b bVar3 : bVarArr) {
                H(byteArrayOutputStream, bVar3, j(bVar3.f169471a, bVar3.f169472b, bArr));
            }
            int length2 = bVarArr.length;
            while (i14 < length2) {
                G(byteArrayOutputStream, bVarArr[i14]);
                i14++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw c.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static k c(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i14 = 0;
        for (int i15 = 0; i15 < bVarArr.length; i15++) {
            try {
                b bVar = bVarArr[i15];
                c.p(byteArrayOutputStream, i15);
                c.p(byteArrayOutputStream, bVar.f169475e);
                i14 = i14 + 4 + (bVar.f169475e * 2);
                D(byteArrayOutputStream, bVar);
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i14 == byteArray.length) {
            k kVar = new k(d.CLASSES, i14, byteArray, true);
            byteArrayOutputStream.close();
            return kVar;
        }
        throw c.c("Expected size " + i14 + ", does not match actual size " + byteArray.length);
    }

    public static k d(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i14 = 0;
        for (int i15 = 0; i15 < bVarArr.length; i15++) {
            try {
                b bVar = bVarArr[i15];
                int iA = a(bVar);
                byte[] bArrE = e(iA, bVar);
                byte[] bArrF = f(bVar);
                c.p(byteArrayOutputStream, i15);
                int length = bArrE.length + 2 + bArrF.length;
                c.q(byteArrayOutputStream, length);
                c.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i14 = i14 + 6 + length;
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i14 == byteArray.length) {
            k kVar = new k(d.METHODS, i14, byteArray, true);
            byteArrayOutputStream.close();
            return kVar;
        }
        throw c.c("Expected size " + i14 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(int i14, b bVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            J(byteArrayOutputStream, i14, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static byte[] f(b bVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            K(byteArrayOutputStream, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static String g(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(":", "!");
        }
        return ":".equals(str2) ? str.replace("!", ":") : str;
    }

    public static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    public static b i(b[] bVarArr, String str) {
        if (bVarArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i14 = 0; i14 < bVarArr.length; i14++) {
            if (bVarArr[i14].f169472b.equals(strH)) {
                return bVarArr[i14];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String strA = j.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + j.a(bArr) + str2;
    }

    public static int k(int i14) {
        return z(i14 * 2) / 8;
    }

    public static int l(int i14, int i15) {
        return z(Integer.bitCount(i14 & (-2)) * i15) / 8;
    }

    public static int m(int i14, int i15, int i16) {
        if (i14 == 1) {
            throw c.c("HOT methods are not stored in the bitmap");
        }
        if (i14 == 2) {
            return i15;
        }
        if (i14 == 4) {
            return i15 + i16;
        }
        throw c.c("Unexpected flag: " + i14);
    }

    public static int[] n(InputStream inputStream, int i14) {
        int[] iArr = new int[i14];
        int iH = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            iH += c.h(inputStream);
            iArr[i15] = iH;
        }
        return iArr;
    }

    public static int o(BitSet bitSet, int i14, int i15) {
        int i16 = bitSet.get(m(2, i14, i15)) ? 2 : 0;
        return bitSet.get(m(4, i14, i15)) ? i16 | 4 : i16;
    }

    public static byte[] p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, c.d(inputStream, bArr.length))) {
            return c.d(inputStream, j.f169495b.length);
        }
        throw c.c("Invalid magic");
    }

    public static void q(InputStream inputStream, b bVar) {
        int iAvailable = inputStream.available() - bVar.f169476f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += c.h(inputStream);
            bVar.f169479i.put(Integer.valueOf(iH), 1);
            for (int iH2 = c.h(inputStream); iH2 > 0; iH2--) {
                B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw c.c("Read too much data during profile line parse");
        }
    }

    public static b[] r(InputStream inputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) {
        if (Arrays.equals(bArr, j.f169499f)) {
            if (Arrays.equals(j.f169494a, bArr2)) {
                throw c.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return s(inputStream, bArr, bVarArr);
        }
        if (Arrays.equals(bArr, j.f169500g)) {
            return u(inputStream, bArr2, bVarArr);
        }
        throw c.c("Unsupported meta version");
    }

    public static b[] s(InputStream inputStream, byte[] bArr, b[] bVarArr) throws IOException {
        if (!Arrays.equals(bArr, j.f169499f)) {
            throw c.c("Unsupported meta version");
        }
        int iJ = c.j(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrT = t(byteArrayInputStream, iJ, bVarArr);
            byteArrayInputStream.close();
            return bVarArrT;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static b[] t(InputStream inputStream, int i14, b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        if (i14 != bVarArr.length) {
            throw c.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i14];
        int[] iArr = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            int iH = c.h(inputStream);
            iArr[i15] = c.h(inputStream);
            strArr[i15] = c.f(inputStream, iH);
        }
        for (int i16 = 0; i16 < i14; i16++) {
            b bVar = bVarArr[i16];
            if (!bVar.f169472b.equals(strArr[i16])) {
                throw c.c("Order of dexfiles in metadata did not match baseline");
            }
            int i17 = iArr[i16];
            bVar.f169475e = i17;
            bVar.f169478h = n(inputStream, i17);
        }
        return bVarArr;
    }

    public static b[] u(InputStream inputStream, byte[] bArr, b[] bVarArr) throws IOException {
        int iH = c.h(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrV = v(byteArrayInputStream, bArr, iH, bVarArr);
            byteArrayInputStream.close();
            return bVarArrV;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static b[] v(InputStream inputStream, byte[] bArr, int i14, b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        if (i14 != bVarArr.length) {
            throw c.c("Mismatched number of dex files found in metadata");
        }
        for (int i15 = 0; i15 < i14; i15++) {
            c.h(inputStream);
            String strF = c.f(inputStream, c.h(inputStream));
            long jI = c.i(inputStream);
            int iH = c.h(inputStream);
            b bVarI = i(bVarArr, strF);
            if (bVarI == null) {
                throw c.c("Missing profile key: " + strF);
            }
            bVarI.f169474d = jI;
            int[] iArrN = n(inputStream, iH);
            if (Arrays.equals(bArr, j.f169498e)) {
                bVarI.f169475e = iH;
                bVarI.f169478h = iArrN;
            }
        }
        return bVarArr;
    }

    public static void w(InputStream inputStream, b bVar) {
        BitSet bitSetValueOf = BitSet.valueOf(c.d(inputStream, c.a(bVar.f169477g * 2)));
        int i14 = 0;
        while (true) {
            int i15 = bVar.f169477g;
            if (i14 >= i15) {
                return;
            }
            int iO = o(bitSetValueOf, i14, i15);
            if (iO != 0) {
                Integer num = (Integer) bVar.f169479i.get(Integer.valueOf(i14));
                if (num == null) {
                    num = 0;
                }
                bVar.f169479i.put(Integer.valueOf(i14), Integer.valueOf(iO | num.intValue()));
            }
            i14++;
        }
    }

    public static b[] x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, j.f169495b)) {
            throw c.c("Unsupported version");
        }
        int iJ = c.j(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrY = y(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return bVarArrY;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static b[] y(InputStream inputStream, String str, int i14) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            int iH = c.h(inputStream);
            int iH2 = c.h(inputStream);
            bVarArr[i15] = new b(str, c.f(inputStream, iH), c.i(inputStream), 0L, iH2, (int) c.i(inputStream), (int) c.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i16 = 0; i16 < i14; i16++) {
            b bVar = bVarArr[i16];
            q(inputStream, bVar);
            bVar.f169478h = n(inputStream, bVar.f169475e);
            w(inputStream, bVar);
        }
        return bVarArr;
    }

    public static int z(int i14) {
        return (i14 + 7) & (-8);
    }
}

package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.util.n0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static Projection a(byte[] bArr, int i14) {
        ArrayList arrayListF;
        z zVar = new z(bArr);
        try {
            arrayListF = c(zVar) ? f(zVar) : e(zVar);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListF = null;
        }
        if (arrayListF == null) {
            return null;
        }
        int size = arrayListF.size();
        if (size == 1) {
            return new Projection((Projection.a) arrayListF.get(0), i14);
        }
        if (size != 2) {
            return null;
        }
        return new Projection((Projection.a) arrayListF.get(0), (Projection.a) arrayListF.get(1), i14);
    }

    public static int b(int i14) {
        return (-(i14 & 1)) ^ (i14 >> 1);
    }

    public static boolean c(z zVar) {
        zVar.g0(4);
        int iZ = zVar.z();
        zVar.f0(0);
        return iZ == 1886547818;
    }

    public static Projection.a d(z zVar) {
        int iZ = zVar.z();
        Projection.a aVar = null;
        if (iZ > 10000) {
            return null;
        }
        float[] fArr = new float[iZ];
        for (int i14 = 0; i14 < iZ; i14++) {
            fArr[i14] = zVar.y();
        }
        int iZ2 = zVar.z();
        if (iZ2 > 32000) {
            return null;
        }
        double d14 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iZ) * 2.0d) / dLog);
        y yVar = new y(zVar.f());
        int i15 = 8;
        yVar.p(zVar.g() * 8);
        float[] fArr2 = new float[iZ2 * 5];
        int[] iArr = new int[5];
        int i16 = 0;
        int i17 = 0;
        while (i16 < iZ2) {
            Projection.a aVar2 = aVar;
            int i18 = 0;
            while (i18 < 5) {
                int iB = iArr[i18] + b(yVar.h(iCeil));
                if (iB >= iZ || iB < 0) {
                    return aVar2;
                }
                fArr2[i17] = fArr[iB];
                iArr[i18] = iB;
                i18++;
                i17++;
            }
            i16++;
            aVar = aVar2;
        }
        Projection.a aVar3 = aVar;
        yVar.p((yVar.e() + 7) & (-8));
        int i19 = 32;
        int iH = yVar.h(32);
        Projection.b[] bVarArr = new Projection.b[iH];
        int i24 = 0;
        while (i24 < iH) {
            int iH2 = yVar.h(i15);
            int iH3 = yVar.h(i15);
            int iH4 = yVar.h(i19);
            if (iH4 > 128000) {
                return aVar3;
            }
            int i25 = iH;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iZ2) * d14) / dLog);
            float[] fArr3 = new float[iH4 * 3];
            float[] fArr4 = new float[iH4 * 2];
            int i26 = 0;
            int i27 = 0;
            while (i26 < iH4) {
                int iB2 = i27 + b(yVar.h(iCeil2));
                if (iB2 < 0 || iB2 >= iZ2) {
                    return aVar3;
                }
                int i28 = i26 * 3;
                int i29 = iB2 * 5;
                fArr3[i28] = fArr2[i29];
                fArr3[i28 + 1] = fArr2[i29 + 1];
                fArr3[i28 + 2] = fArr2[i29 + 2];
                int i34 = i26 * 2;
                fArr4[i34] = fArr2[i29 + 3];
                fArr4[i34 + 1] = fArr2[i29 + 4];
                i26++;
                i27 = iB2;
            }
            bVarArr[i24] = new Projection.b(iH2, fArr3, fArr4, iH3);
            i24++;
            iH = i25;
            i19 = 32;
            d14 = 2.0d;
            i15 = 8;
        }
        return new Projection.a(bVarArr);
    }

    public static ArrayList e(z zVar) {
        if (zVar.Q() != 0) {
            return null;
        }
        zVar.g0(7);
        int iZ = zVar.z();
        if (iZ == 1684433976) {
            z zVar2 = new z();
            Inflater inflater = new Inflater(true);
            try {
                if (!n0.F0(zVar, zVar2, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                zVar = zVar2;
            } catch (Throwable th4) {
                inflater.end();
                throw th4;
            }
        } else if (iZ != 1918990112) {
            return null;
        }
        return g(zVar);
    }

    public static ArrayList f(z zVar) {
        int iZ;
        zVar.g0(8);
        int iG = zVar.g();
        int iJ = zVar.j();
        while (iG < iJ && (iZ = zVar.z() + iG) > iG && iZ <= iJ) {
            int iZ2 = zVar.z();
            if (iZ2 == 2037673328 || iZ2 == 1836279920) {
                zVar.e0(iZ);
                return e(zVar);
            }
            zVar.f0(iZ);
            iG = iZ;
        }
        return null;
    }

    public static ArrayList g(z zVar) {
        ArrayList arrayList = new ArrayList();
        int iG = zVar.g();
        int iJ = zVar.j();
        while (iG < iJ) {
            int iZ = zVar.z() + iG;
            if (iZ <= iG || iZ > iJ) {
                return null;
            }
            if (zVar.z() == 1835365224) {
                Projection.a aVarD = d(zVar);
                if (aVarD == null) {
                    return null;
                }
                arrayList.add(aVarD);
            }
            zVar.f0(iZ);
            iG = iZ;
        }
        return arrayList;
    }
}

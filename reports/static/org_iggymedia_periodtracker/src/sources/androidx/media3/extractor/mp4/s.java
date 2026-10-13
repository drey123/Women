package androidx.media3.extractor.mp4;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SniffFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f16229a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(int i14, boolean z14) {
        if ((i14 >>> 8) == 3368816) {
            return true;
        }
        if (i14 == 1751476579 && z14) {
            return true;
        }
        for (int i15 : f16229a) {
            if (i15 == i14) {
                return true;
            }
        }
        return false;
    }

    public static SniffFailure b(ExtractorInput extractorInput) {
        return c(extractorInput, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0174  */
    /* JADX WARN: Code duplicated, block: B:102:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x017a  */
    /* JADX WARN: Code duplicated, block: B:105:0x017d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0180 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x0171  */
    /* JADX WARN: Multi-variable type inference failed */
    public static SniffFailure c(ExtractorInput extractorInput, boolean z14, boolean z15) {
        SniffFailure sniffFailure;
        int i14;
        long J;
        int i15;
        long j14;
        int i16;
        boolean z16;
        int[] iArr;
        long length = extractorInput.getLength();
        long j15 = -1;
        int i17 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j16 = 4096;
        if (i17 != 0 && length <= 4096) {
            j16 = length;
        }
        int i18 = (int) j16;
        z zVar = new z(64);
        int i19 = 0;
        int i24 = 0;
        boolean z17 = false;
        while (true) {
            if (i24 < i18) {
                zVar.b0(8);
                if (extractorInput.j(zVar.f(), i19, 8, true)) {
                    long jS = zVar.S();
                    int iZ = zVar.z();
                    if (jS == 1) {
                        j15 = j15;
                        extractorInput.h(zVar.f(), 8, 8);
                        i15 = 16;
                        zVar.e0(16);
                        J = zVar.J();
                    } else {
                        j15 = j15;
                        if (jS == 0) {
                            long length2 = extractorInput.getLength();
                            if (length2 != j15) {
                                jS = (length2 - extractorInput.l()) + 8;
                            }
                        }
                        J = jS;
                        i15 = 8;
                    }
                    long j17 = i15;
                    if (J < j17) {
                        sniffFailure = null;
                        if (iZ != 1718773093 || i15 != 8) {
                            return new a(iZ, J, i15);
                        }
                        J = j17;
                    } else {
                        sniffFailure = null;
                    }
                    int i25 = i24 + i15;
                    if (iZ == 1836019574 || iZ == 1970628964) {
                        i18 += (int) J;
                        if (i17 != 0 && i18 > length) {
                            i18 = (int) length;
                        }
                        if (iZ == 1836019574) {
                            i24 = i25;
                            i19 = 0;
                        }
                    }
                    if (iZ == 1953653099 || iZ == 1835297121 || iZ == 1835626086) {
                        j14 = length;
                        i16 = 0;
                        i24 = i25;
                    } else if (iZ == 1836019558 || iZ == 1836475768) {
                        i14 = 1;
                    } else {
                        if (iZ == 1835295092) {
                            z17 = true;
                        }
                        if (iZ != 1937007212 || J <= 1000000) {
                            j14 = length;
                            if ((((long) i25) + J) - j17 < i18) {
                                int i26 = (int) (J - j17);
                                i24 = i25 + i26;
                                if (iZ != 1718909296) {
                                    i16 = 0;
                                    if (i26 != 0) {
                                        extractorInput.m(i26);
                                    }
                                } else {
                                    if (i26 < 8) {
                                        return new a(iZ, i26, 8);
                                    }
                                    zVar.b0(i26);
                                    i16 = 0;
                                    extractorInput.h(zVar.f(), 0, i26);
                                    int iZ2 = zVar.z();
                                    if (a(iZ2, z15)) {
                                        z17 = true;
                                    }
                                    zVar.g0(4);
                                    int iA = zVar.a() / 4;
                                    if (!z17 && iA > 0) {
                                        int[] iArr2 = new int[iA];
                                        int i27 = 0;
                                        while (true) {
                                            if (i27 >= iA) {
                                                z16 = z17;
                                                iArr = iArr2;
                                                break;
                                            }
                                            int iZ3 = zVar.z();
                                            iArr2[i27] = iZ3;
                                            if (a(iZ3, z15)) {
                                                z16 = true;
                                                iArr = iArr2;
                                                break;
                                            }
                                            i27++;
                                        }
                                    } else {
                                        z16 = z17;
                                        iArr = sniffFailure;
                                    }
                                    if (!z16) {
                                        return new w(iZ2, iArr);
                                    }
                                    z17 = z16;
                                }
                            }
                        }
                        i14 = 0;
                    }
                    i19 = i16;
                    length = j14;
                }
                if (!z17) {
                    return o.f16216a;
                }
                if (z14 != i14) {
                    return i14 != 0 ? g.f16213b : g.f16214c;
                }
                return sniffFailure;
            }
            sniffFailure = null;
            i14 = i19;
            if (!z17) {
                return o.f16216a;
            }
            if (z14 != i14) {
                if (i14 != 0) {
                }
            }
            return sniffFailure;
        }
    }

    public static SniffFailure d(ExtractorInput extractorInput, boolean z14) {
        return c(extractorInput, false, z14);
    }
}

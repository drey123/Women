package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.Metadata;
import androidx.media3.common.s;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Id3Decoder extends androidx.media3.extractor.metadata.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FramePredicate f15812b = new FramePredicate() { // from class: androidx.media3.extractor.metadata.id3.g
        @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
        public final boolean a(int i14, int i15, int i16, int i17, int i18) {
            return Id3Decoder.c(i14, i15, i16, i17, i18);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FramePredicate f15813a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FramePredicate {
        boolean a(int i14, int i15, int i16, int i17, int i18);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15816c;

        public a(int i14, boolean z14, int i15) {
            this.f15814a = i14;
            this.f15815b = z14;
            this.f15816c = i15;
        }
    }

    public Id3Decoder(FramePredicate framePredicate) {
        this.f15813a = framePredicate;
    }

    public static int A(z zVar, int i14) {
        byte[] bArrF = zVar.f();
        int iG = zVar.g();
        int i15 = iG;
        while (true) {
            int i16 = i15 + 1;
            if (i16 >= iG + i14) {
                return i14;
            }
            if ((bArrF[i15] & 255) == 255 && bArrF[i16] == 0) {
                System.arraycopy(bArrF, i15 + 2, bArrF, i16, (i14 - (i15 - iG)) - 2);
                i14--;
            }
            i15 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean B(z zVar, int i14, int i15, boolean z14) {
        int iT;
        long jT;
        int iY;
        int i16;
        int iG = zVar.g();
        while (true) {
            try {
                boolean z15 = true;
                if (zVar.a() < i15) {
                    zVar.f0(iG);
                    return true;
                }
                if (i14 >= 3) {
                    iT = zVar.z();
                    jT = zVar.S();
                    iY = zVar.Y();
                } else {
                    iT = zVar.T();
                    jT = zVar.T();
                    iY = 0;
                }
                if (iT == 0 && jT == 0 && iY == 0) {
                    zVar.f0(iG);
                    return true;
                }
                if (i14 == 4 && !z14) {
                    if ((8421504 & jT) != 0) {
                        zVar.f0(iG);
                        return false;
                    }
                    jT = (((jT >> 24) & 255) << 21) | (jT & 255) | (((jT >> 8) & 255) << 7) | (((jT >> 16) & 255) << 14);
                }
                if (i14 == 4) {
                    i16 = (iY & 64) != 0 ? 1 : 0;
                    if ((iY & 1) == 0) {
                        z15 = false;
                    }
                } else if (i14 == 3) {
                    i16 = (iY & 32) != 0 ? 1 : 0;
                    if ((iY & Property.TYPE_ARRAY) == 0) {
                        z15 = false;
                    }
                } else {
                    i16 = 0;
                    z15 = false;
                }
                if (z15) {
                    i16 += 4;
                }
                if (jT < i16) {
                    zVar.f0(iG);
                    return false;
                }
                if (zVar.a() < jT) {
                    zVar.f0(iG);
                    return false;
                }
                zVar.g0((int) jT);
            } catch (Throwable th4) {
                zVar.f0(iG);
                throw th4;
            }
        }
    }

    public static /* synthetic */ boolean c(int i14, int i15, int i16, int i17, int i18) {
        return false;
    }

    public static byte[] d(byte[] bArr, int i14, int i15) {
        return i15 <= i14 ? n0.f11407f : Arrays.copyOfRange(bArr, i14, i15);
    }

    public static androidx.media3.extractor.metadata.id3.a f(z zVar, int i14, int i15) {
        int iZ;
        String strConcat;
        int iQ = zVar.Q();
        Charset charsetW = w(iQ);
        int i16 = i14 - 1;
        byte[] bArr = new byte[i16];
        zVar.u(bArr, 0, i16);
        if (i15 == 2) {
            strConcat = "image/" + com.google.common.base.c.f(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iZ = 2;
        } else {
            iZ = z(bArr, 0);
            String strF = com.google.common.base.c.f(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
            strConcat = strF.indexOf(47) == -1 ? "image/".concat(strF) : strF;
        }
        int i17 = bArr[iZ + 1] & 255;
        int i18 = iZ + 2;
        int iY = y(bArr, i18, iQ);
        return new androidx.media3.extractor.metadata.id3.a(strConcat, new String(bArr, i18, iY - i18, charsetW), i17, d(bArr, iY + v(iQ), i16));
    }

    public static b g(z zVar, int i14, String str) {
        byte[] bArr = new byte[i14];
        zVar.u(bArr, 0, i14);
        return new b(str, bArr);
    }

    public static c h(z zVar, int i14, int i15, boolean z14, int i16, FramePredicate framePredicate) throws Throwable {
        int iG = zVar.g();
        int iZ = z(zVar.f(), iG);
        String str = new String(zVar.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        zVar.f0(iZ + 1);
        int iZ2 = zVar.z();
        int iZ3 = zVar.z();
        long jS = zVar.S();
        if (jS == 4294967295L) {
            jS = -1;
        }
        long jS2 = zVar.S();
        long j14 = jS2 == 4294967295L ? -1L : jS2;
        ArrayList arrayList = new ArrayList();
        int i17 = iG + i14;
        while (zVar.g() < i17) {
            h hVarK = k(i15, zVar, z14, i16, framePredicate);
            if (hVarK != null) {
                arrayList.add(hVarK);
            }
        }
        return new c(str, iZ2, iZ3, jS, j14, (h[]) arrayList.toArray(new h[0]));
    }

    public static d i(z zVar, int i14, int i15, boolean z14, int i16, FramePredicate framePredicate) throws Throwable {
        int iG = zVar.g();
        int iZ = z(zVar.f(), iG);
        String str = new String(zVar.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        zVar.f0(iZ + 1);
        int iQ = zVar.Q();
        boolean z15 = (iQ & 2) != 0;
        boolean z16 = (iQ & 1) != 0;
        int iQ2 = zVar.Q();
        String[] strArr = new String[iQ2];
        for (int i17 = 0; i17 < iQ2; i17++) {
            int iG2 = zVar.g();
            int iZ2 = z(zVar.f(), iG2);
            strArr[i17] = new String(zVar.f(), iG2, iZ2 - iG2, StandardCharsets.ISO_8859_1);
            zVar.f0(iZ2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i18 = iG + i14;
        while (zVar.g() < i18) {
            h hVarK = k(i15, zVar, z14, i16, framePredicate);
            if (hVarK != null) {
                arrayList.add(hVarK);
            }
        }
        return new d(str, z15, z16, strArr, (h[]) arrayList.toArray(new h[0]));
    }

    public static e j(z zVar, int i14) {
        if (i14 < 4) {
            return null;
        }
        int iQ = zVar.Q();
        Charset charsetW = w(iQ);
        byte[] bArr = new byte[3];
        zVar.u(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i15 = i14 - 4;
        byte[] bArr2 = new byte[i15];
        zVar.u(bArr2, 0, i15);
        int iY = y(bArr2, 0, iQ);
        String str2 = new String(bArr2, 0, iY, charsetW);
        int iV = iY + v(iQ);
        return new e(str, str2, p(bArr2, iV, y(bArr2, iV, iQ), charsetW));
    }

    /* JADX WARN: Code duplicated, block: B:184:0x0237  */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x0237, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [androidx.media3.extractor.metadata.id3.h] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [androidx.media3.common.util.z] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8, types: [androidx.media3.common.util.z] */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.media3.common.util.z] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static h k(int i14, z zVar, boolean z14, int i15, FramePredicate framePredicate) throws Throwable {
        int iU;
        ?? r14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        ?? r15;
        Throwable th4;
        ?? r16;
        int i16;
        ?? r17;
        ?? r18;
        ?? r19;
        ?? r24;
        h hVarG;
        int i17 = i14;
        z zVar2 = zVar;
        int iQ = zVar2.Q();
        int iQ2 = zVar2.Q();
        int iQ3 = zVar2.Q();
        boolean z19 = false;
        int iQ4 = i17 >= 3 ? zVar2.Q() : 0;
        if (i17 == 4) {
            iU = zVar2.U();
            if (!z14) {
                iU = (((iU >> 24) & 255) << 21) | (iU & 255) | (((iU >> 8) & 255) << 7) | (((iU >> 16) & 255) << 14);
            }
        } else {
            iU = i17 == 3 ? zVar2.U() : zVar2.T();
        }
        int iA = iU;
        int iY = i17 >= 3 ? zVar2.Y() : 0;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iA == 0 && iY == 0) {
            zVar2.f0(zVar2.j());
            return null;
        }
        int iG = zVar2.g() + iA;
        if (iG > zVar2.j()) {
            Log.h("Id3Decoder", "Frame size exceeds remaining tag data");
            zVar2.f0(zVar2.j());
            return null;
        }
        if (framePredicate != null) {
            boolean zA = framePredicate.a(i17, iQ, iQ2, iQ3, iQ4);
            r14 = iQ;
            iA = iQ2;
            if (!zA) {
                i17 = i17;
                zVar2.f0(iG);
                return null;
            }
        } else {
            iA = iQ2;
            r14 = iQ;
        }
        i17 = i17;
        if (i17 == 3) {
            z15 = (iY & Property.TYPE_ARRAY) != 0;
            z17 = (iY & 64) != 0;
            z16 = (iY & 32) != 0;
            z18 = false;
            z19 = z15;
        } else if (i17 == 4) {
            boolean z24 = (iY & 64) != 0;
            boolean z25 = (iY & 8) != 0;
            boolean z26 = (iY & 4) != 0;
            z18 = (iY & 2) != 0;
            z19 = (iY & 1) != 0;
            z16 = z24;
            z15 = z19;
            z19 = z25;
            z17 = z26;
        } else {
            z15 = false;
            z16 = false;
            z17 = false;
            z18 = false;
        }
        if (z19 || z17) {
            Log.h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            zVar2.f0(iG);
            return null;
        }
        if (z16) {
            iA--;
            zVar2.g0(1);
        }
        if (z15) {
            iA -= 4;
            zVar2.g0(4);
        }
        if (z18) {
            iA = A(zVar2, iA);
        }
        try {
            try {
                if (r14 == 84 && iA == 88 && iQ3 == 88 && (i17 == 2 || iQ4 == 88)) {
                    hVarG = s(zVar2, iA);
                } else if (r14 == 84) {
                    hVarG = q(zVar2, iA, x(i17, r14, iA, iQ3, iQ4));
                } else if (r14 == 87 && iA == 88 && iQ3 == 88 && (i17 == 2 || iQ4 == 88)) {
                    hVarG = u(zVar2, iA);
                } else if (r14 == 87) {
                    hVarG = t(zVar2, iA, x(i17, r14, iA, iQ3, iQ4));
                } else {
                    if (r14 != 80 || iA != 82 || iQ3 != 73 || iQ4 != 86) {
                        if (r14 == 71 && iA == 69 && iQ3 == 79 && (iQ4 == 66 || i17 == 2)) {
                            hVarG = l(zVar2, iA);
                        } else {
                            th4 = null;
                            try {
                                if (i17 != 2 ? r14 == 65 && iA == 80 && iQ3 == 73 && iQ4 == 67 : r14 == 80 && iA == 73 && iQ3 == 67) {
                                    hVarG = f(zVar2, iA, i17);
                                } else {
                                    if (r14 != 67 || iA != 79 || iQ3 != 77 || (iQ4 != 77 && i17 != 2)) {
                                        if (r14 == 67 && iA == 72 && iQ3 == 65 && iQ4 == 80) {
                                            r14 = r14;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i16 = iQ3;
                                            try {
                                                hVarG = h(zVar2, iA, i17, z14, i15, framePredicate);
                                                i17 = i14;
                                                r14 = zVar;
                                            } catch (Exception | OutOfMemoryError e14) {
                                                e = e14;
                                                i17 = i14;
                                                r18 = zVar;
                                                r17 = r14;
                                                r18.f0(iG);
                                                r19 = th4;
                                                r24 = r17;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                r16 = zVar;
                                                r16.f0(iG);
                                                throw th;
                                            }
                                        } else {
                                            r14 = r14;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i16 = iQ3;
                                            try {
                                                if (r14 == 67 && iA == 84 && i16 == 79 && iQ4 == 67) {
                                                    i17 = i14;
                                                    z zVar3 = zVar;
                                                    hVarG = i(zVar3, iA, i17, z14, i15, framePredicate);
                                                    r14 = zVar3;
                                                } else {
                                                    i17 = i14;
                                                    z zVar4 = zVar;
                                                    if (r14 == 77 && iA == 76 && i16 == 76 && iQ4 == 84) {
                                                        hVarG = n(zVar4, iA);
                                                        r14 = zVar4;
                                                    } else {
                                                        hVarG = g(zVar4, iA, x(i17, r14, iA, i16, iQ4));
                                                        r14 = zVar4;
                                                    }
                                                }
                                            } catch (Exception | OutOfMemoryError e15) {
                                                e = e15;
                                                r18 = r14;
                                                r17 = r14;
                                                r18.f0(iG);
                                                r19 = th4;
                                                r24 = r17;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                r16 = r14;
                                                r16.f0(iG);
                                                throw th;
                                            }
                                        }
                                        if (r19 == 0) {
                                            Log.i("Id3Decoder", "Failed to decode frame: id=" + x(i17, r24, iA, i16, iQ4) + ", frameSize=" + iA, e);
                                        }
                                        return r19;
                                    }
                                    hVarG = j(zVar2, iA);
                                }
                                r14 = zVar2;
                                iA = iA;
                                r14 = r14;
                                i16 = iQ3;
                            } catch (Exception | OutOfMemoryError e16) {
                                e = e16;
                                r15 = r14;
                                iA = iA;
                                i16 = iQ3;
                                r18 = zVar2;
                                r17 = r15;
                                r18.f0(iG);
                                r19 = th4;
                                r24 = r17;
                                if (r19 == 0) {
                                    Log.i("Id3Decoder", "Failed to decode frame: id=" + x(i17, r24, iA, i16, iQ4) + ", frameSize=" + iA, e);
                                }
                                return r19;
                            }
                        }
                        r14.f0(iG);
                        r19 = hVarG;
                        e = th4;
                        r24 = r14;
                        if (r19 == 0) {
                            Log.i("Id3Decoder", "Failed to decode frame: id=" + x(i17, r24, iA, i16, iQ4) + ", frameSize=" + iA, e);
                        }
                        return r19;
                    }
                    hVarG = o(zVar2, iA);
                }
                r14 = zVar2;
                iA = iA;
                th4 = null;
                r14 = r14;
                i16 = iQ3;
                r14.f0(iG);
                r19 = hVarG;
                e = th4;
                r24 = r14;
            } catch (Throwable th7) {
                th = th7;
                r16 = zVar2;
            }
        } catch (Exception | OutOfMemoryError e17) {
            e = e17;
            r15 = r14;
            iA = iA;
            th4 = null;
        }
        if (r19 == 0) {
            Log.i("Id3Decoder", "Failed to decode frame: id=" + x(i17, r24, iA, i16, iQ4) + ", frameSize=" + iA, e);
        }
        return r19;
    }

    public static f l(z zVar, int i14) {
        int iQ = zVar.Q();
        Charset charsetW = w(iQ);
        int i15 = i14 - 1;
        byte[] bArr = new byte[i15];
        zVar.u(bArr, 0, i15);
        int iZ = z(bArr, 0);
        String strU = s.u(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
        int i16 = iZ + 1;
        int iY = y(bArr, i16, iQ);
        String strP = p(bArr, i16, iY, charsetW);
        int iV = iY + v(iQ);
        int iY2 = y(bArr, iV, iQ);
        return new f(strU, strP, p(bArr, iV, iY2, charsetW), d(bArr, iY2 + v(iQ), i15));
    }

    public static a m(z zVar) {
        if (zVar.a() < 10) {
            Log.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iT = zVar.T();
        if (iT != 4801587) {
            Log.h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iT))));
            return null;
        }
        int iQ = zVar.Q();
        zVar.g0(1);
        int iQ2 = zVar.Q();
        int iP = zVar.P();
        if (iQ == 2) {
            if ((iQ2 & 64) != 0) {
                Log.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iQ == 3) {
            if ((iQ2 & 64) != 0) {
                int iZ = zVar.z();
                zVar.g0(iZ);
                iP -= iZ + 4;
            }
        } else {
            if (iQ != 4) {
                Log.h("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iQ);
                return null;
            }
            if ((iQ2 & 64) != 0) {
                int iP2 = zVar.P();
                zVar.g0(iP2 - 4);
                iP -= iP2;
            }
            if ((iQ2 & 16) != 0) {
                iP -= 10;
            }
        }
        return new a(iQ, iQ < 4 && (iQ2 & Property.TYPE_ARRAY) != 0, iP);
    }

    public static k n(z zVar, int i14) {
        int iY = zVar.Y();
        int iT = zVar.T();
        int iT2 = zVar.T();
        int iQ = zVar.Q();
        int iQ2 = zVar.Q();
        y yVar = new y();
        yVar.m(zVar);
        int i15 = ((i14 - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i15];
        int[] iArr2 = new int[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            int iH = yVar.h(iQ);
            int iH2 = yVar.h(iQ2);
            iArr[i16] = iH;
            iArr2[i16] = iH2;
        }
        return new k(iY, iT, iT2, iArr, iArr2);
    }

    public static l o(z zVar, int i14) {
        byte[] bArr = new byte[i14];
        zVar.u(bArr, 0, i14);
        int iZ = z(bArr, 0);
        return new l(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1), d(bArr, iZ + 1, i14));
    }

    public static String p(byte[] bArr, int i14, int i15, Charset charset) {
        return (i15 <= i14 || i15 > bArr.length) ? "" : new String(bArr, i14, i15 - i14, charset);
    }

    public static m q(z zVar, int i14, String str) {
        if (i14 < 1) {
            return null;
        }
        int iQ = zVar.Q();
        int i15 = i14 - 1;
        byte[] bArr = new byte[i15];
        zVar.u(bArr, 0, i15);
        return new m(str, null, r(bArr, iQ, 0));
    }

    public static x r(byte[] bArr, int i14, int i15) {
        if (i15 >= bArr.length) {
            return x.F("");
        }
        x.a aVarQ = x.q();
        int iY = y(bArr, i15, i14);
        while (i15 < iY) {
            aVarQ.a(new String(bArr, i15, iY - i15, w(i14)));
            i15 = v(i14) + iY;
            iY = y(bArr, i15, i14);
        }
        x xVarK = aVarQ.k();
        return xVarK.isEmpty() ? x.F("") : xVarK;
    }

    public static m s(z zVar, int i14) {
        if (i14 < 1) {
            return null;
        }
        int iQ = zVar.Q();
        int i15 = i14 - 1;
        byte[] bArr = new byte[i15];
        zVar.u(bArr, 0, i15);
        int iY = y(bArr, 0, iQ);
        return new m("TXXX", new String(bArr, 0, iY, w(iQ)), r(bArr, iQ, iY + v(iQ)));
    }

    public static n t(z zVar, int i14, String str) {
        byte[] bArr = new byte[i14];
        zVar.u(bArr, 0, i14);
        return new n(str, null, new String(bArr, 0, z(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static n u(z zVar, int i14) {
        if (i14 < 1) {
            return null;
        }
        int iQ = zVar.Q();
        int i15 = i14 - 1;
        byte[] bArr = new byte[i15];
        zVar.u(bArr, 0, i15);
        int iY = y(bArr, 0, iQ);
        String str = new String(bArr, 0, iY, w(iQ));
        int iV = iY + v(iQ);
        return new n("WXXX", str, p(bArr, iV, z(bArr, iV), StandardCharsets.ISO_8859_1));
    }

    public static int v(int i14) {
        return (i14 == 0 || i14 == 3) ? 1 : 2;
    }

    public static Charset w(int i14) {
        if (i14 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i14 != 2) {
            return i14 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String x(int i14, int i15, int i16, int i17, int i18) {
        return i14 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17), Integer.valueOf(i18));
    }

    public static int y(byte[] bArr, int i14, int i15) {
        int iZ = z(bArr, i14);
        if (i15 == 0 || i15 == 3) {
            return iZ;
        }
        while (iZ < bArr.length - 1) {
            if ((iZ - i14) % 2 == 0 && bArr[iZ + 1] == 0) {
                return iZ;
            }
            iZ = z(bArr, iZ + 1);
        }
        return bArr.length;
    }

    public static int z(byte[] bArr, int i14) {
        while (i14 < bArr.length) {
            if (bArr[i14] == 0) {
                return i14;
            }
            i14++;
        }
        return bArr.length;
    }

    @Override // androidx.media3.extractor.metadata.c
    public Metadata b(androidx.media3.extractor.metadata.a aVar, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public Metadata e(byte[] bArr, int i14) throws Throwable {
        ArrayList arrayList = new ArrayList();
        z zVar = new z(bArr, i14);
        a aVarM = m(zVar);
        if (aVarM == null) {
            return null;
        }
        int iG = zVar.g();
        int i15 = aVarM.f15814a == 2 ? 6 : 10;
        int iA = aVarM.f15816c;
        if (aVarM.f15815b) {
            iA = A(zVar, aVarM.f15816c);
        }
        zVar.e0(iG + iA);
        boolean z14 = false;
        if (!B(zVar, aVarM.f15814a, i15, false)) {
            if (aVarM.f15814a != 4 || !B(zVar, 4, i15, true)) {
                Log.h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + aVarM.f15814a);
                return null;
            }
            z14 = true;
        }
        while (zVar.a() >= i15) {
            h hVarK = k(aVarM.f15814a, zVar, z14, i15, this.f15813a);
            if (hVarK != null) {
                arrayList.add(hVarK);
            }
        }
        return new Metadata(arrayList);
    }

    public Id3Decoder() {
        this(null);
    }
}

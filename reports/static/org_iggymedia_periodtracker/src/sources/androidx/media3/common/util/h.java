package androidx.media3.common.util;

import android.util.Pair;
import androidx.media3.common.Format;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f11367a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f11368b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11369c = Pattern.compile("^\\D?(\\d+)$");

    public static Pair A(String str, String[] strArr, androidx.media3.common.i iVar) {
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VVC codec string: " + str);
            return null;
        }
        int i14 = 1;
        try {
            int i15 = Integer.parseInt(strArr[1]);
            if (i15 == 1) {
                if (iVar != null && iVar.f11004c == 6) {
                    i14 = 4096;
                } else if (iVar == null || iVar.f11006e != 8) {
                    i14 = 2;
                }
            } else {
                if (i15 != 65) {
                    Log.h("CodecSpecificDataUtil", "Unknown VVC profile IDC: " + strArr[1]);
                    return null;
                }
                i14 = 4;
            }
            String str2 = strArr[2];
            Integer numH = H(str2);
            if (numH != null) {
                return new Pair(Integer.valueOf(i14), numH);
            }
            Log.h("CodecSpecificDataUtil", "Unknown VVC level string: " + str2);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VVC codec string: " + str);
            return null;
        }
    }

    public static Integer B(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H30":
                return 2;
            case "H60":
                return 8;
            case "H63":
                return 32;
            case "H90":
                return Integer.valueOf(Property.TYPE_ARRAY);
            case "H93":
                return 512;
            case "L30":
                return 1;
            case "L60":
                return 4;
            case "L63":
                return 16;
            case "L90":
                return 64;
            case "L93":
                return Integer.valueOf(Property.TYPE_SET);
            case "H120":
                return Integer.valueOf(DateUtils.FORMAT_NO_MIDNIGHT);
            case "H123":
                return 8192;
            case "H150":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_WEEKDAY);
            case "H153":
                return Integer.valueOf(DateUtils.FORMAT_NUMERIC_DATE);
            case "H156":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_ALL);
            case "H180":
                return 2097152;
            case "H183":
                return 8388608;
            case "H186":
                return 33554432;
            case "L120":
                return 1024;
            case "L123":
                return 4096;
            case "L150":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_TIME);
            case "L153":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_MONTH);
            case "L156":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_RELATIVE);
            case "L180":
                return 1048576;
            case "L183":
                return 4194304;
            case "L186":
                return 16777216;
            default:
                return null;
        }
    }

    public static int C(int i14) {
        int i15 = 17;
        if (i14 != 17) {
            i15 = 20;
            if (i14 != 20) {
                i15 = 23;
                if (i14 != 23) {
                    i15 = 29;
                    if (i14 != 29) {
                        i15 = 39;
                        if (i14 != 39) {
                            i15 = 42;
                            if (i14 != 42) {
                                switch (i14) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i15;
    }

    public static int[] D(byte[] bArr) {
        z zVar = new z(bArr);
        zVar.f0(5);
        int iQ = zVar.Q();
        zVar.f0(9);
        int iQ2 = zVar.Q();
        zVar.f0(20);
        return new int[]{zVar.U(), iQ2, iQ};
    }

    public static boolean E(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static int F(int i14) {
        if (i14 == 10) {
            return 1;
        }
        if (i14 == 11) {
            return 2;
        }
        if (i14 == 20) {
            return 4;
        }
        if (i14 == 21) {
            return 8;
        }
        if (i14 == 30) {
            return 16;
        }
        if (i14 == 31) {
            return 32;
        }
        if (i14 == 40) {
            return 64;
        }
        if (i14 == 41) {
            return Property.TYPE_ARRAY;
        }
        if (i14 == 50) {
            return Property.TYPE_SET;
        }
        if (i14 == 51) {
            return 512;
        }
        switch (i14) {
            case 60:
                return DateUtils.FORMAT_NO_MIDNIGHT;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    public static int G(int i14) {
        if (i14 == 0) {
            return 1;
        }
        if (i14 == 1) {
            return 2;
        }
        if (i14 != 2) {
            return i14 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static Integer H(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H64":
                return 64;
            case "H67":
                return Integer.valueOf(Property.TYPE_SET);
            case "H80":
                return 1024;
            case "H83":
                return 4096;
            case "H86":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_TIME);
            case "H96":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_MONTH);
            case "L16":
                return 1;
            case "L32":
                return 2;
            case "L35":
                return 4;
            case "L48":
                return 8;
            case "L51":
                return 16;
            case "L64":
                return 32;
            case "L67":
                return Integer.valueOf(Property.TYPE_ARRAY);
            case "L80":
                return 512;
            case "L83":
                return Integer.valueOf(DateUtils.FORMAT_NO_MIDNIGHT);
            case "L86":
                return 8192;
            case "L96":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_WEEKDAY);
            case "H112":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_RELATIVE);
            case "H128":
                return 1048576;
            case "H144":
                return 4194304;
            case "L112":
                return Integer.valueOf(DateUtils.FORMAT_NUMERIC_DATE);
            case "L128":
                return Integer.valueOf(DateUtils.FORMAT_ABBREV_ALL);
            case "L144":
                return 2097152;
            default:
                return null;
        }
    }

    public static int a(int i14, int i15) {
        if (i14 == 0) {
            return i15 == 0 ? 257 : -1;
        }
        if (i14 == 1) {
            if (i15 == 0) {
                return 513;
            }
            return i15 == 1 ? 514 : -1;
        }
        if (i14 != 2) {
            return -1;
        }
        if (i15 == 1) {
            return 1026;
        }
        return i15 == 2 ? 1028 : -1;
    }

    public static int b(int i14) {
        if (i14 == 0) {
            return 1;
        }
        if (i14 == 1) {
            return 2;
        }
        if (i14 == 2) {
            return 4;
        }
        if (i14 != 3) {
            return i14 != 4 ? -1 : 16;
        }
        return 8;
    }

    public static int c(int i14) {
        switch (i14) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return Property.TYPE_ARRAY;
            case 8:
                return Property.TYPE_SET;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return DateUtils.FORMAT_NO_MIDNIGHT;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return DateUtils.FORMAT_ABBREV_TIME;
            case 15:
                return DateUtils.FORMAT_ABBREV_WEEKDAY;
            case 16:
                return DateUtils.FORMAT_ABBREV_MONTH;
            case 17:
                return DateUtils.FORMAT_NUMERIC_DATE;
            case 18:
                return DateUtils.FORMAT_ABBREV_RELATIVE;
            case 19:
                return DateUtils.FORMAT_ABBREV_ALL;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int d(int i14) {
        switch (i14) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i14) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return Property.TYPE_ARRAY;
                    default:
                        switch (i14) {
                            case RendererMetrics.SAMPLES /* 30 */:
                                return Property.TYPE_SET;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i14) {
                                    case 40:
                                        return DateUtils.FORMAT_NO_MIDNIGHT;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i14) {
                                            case 50:
                                                return DateUtils.FORMAT_ABBREV_TIME;
                                            case 51:
                                                return DateUtils.FORMAT_ABBREV_WEEKDAY;
                                            case 52:
                                                return DateUtils.FORMAT_ABBREV_MONTH;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int e(int i14) {
        if (i14 == 66) {
            return 1;
        }
        if (i14 == 77) {
            return 2;
        }
        if (i14 == 88) {
            return 4;
        }
        if (i14 == 100) {
            return 8;
        }
        if (i14 == 110) {
            return 16;
        }
        if (i14 != 122) {
            return i14 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(byte[] bArr) {
        com.google.common.base.m.g(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b14 = bArr[0];
        com.google.common.base.m.g(b14 == 1, "Invalid APV CSD version: %s", b14);
        return n0.G("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(com.google.common.primitives.j.b(bArr[5])), Integer.valueOf(com.google.common.primitives.j.b(bArr[6])), Integer.valueOf(com.google.common.primitives.j.b(bArr[7])));
    }

    public static String g(int i14, int i15, int i16) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
    }

    public static List h(boolean z14) {
        return Collections.singletonList(z14 ? new byte[]{1} : new byte[]{0});
    }

    public static String i(int i14, boolean z14, int i15, int i16, int[] iArr, int i17) {
        StringBuilder sb4 = new StringBuilder(n0.G("hvc1.%s%d.%X.%c%d", f11368b[i14], Integer.valueOf(i15), Integer.valueOf(i16), Character.valueOf(z14 ? 'H' : 'L'), Integer.valueOf(i17)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i18 = 0; i18 < length; i18++) {
            sb4.append(String.format(".%02X", Integer.valueOf(iArr[i18])));
        }
        return sb4.toString();
    }

    public static String j(byte[] bArr) {
        z zVar = new z(bArr);
        String strG = null;
        String strN = null;
        while (zVar.a() > 0 && (strG == null || strN == null)) {
            int iQ = zVar.Q();
            int i14 = iQ >> 3;
            boolean z14 = (iQ & 2) != 0;
            boolean z15 = (iQ & 1) != 0;
            int iV = zVar.V();
            if (i14 > 4 && i14 < 24 && z14) {
                zVar.h0();
                zVar.h0();
            }
            if (z15) {
                zVar.g0(zVar.V());
            }
            int iG = zVar.g() + iV;
            if (i14 == 31) {
                zVar.g0(4);
                strG = n0.G("iamf.%03X.%03X", Integer.valueOf(zVar.Q()), Integer.valueOf(zVar.Q()));
            } else if (i14 == 0) {
                zVar.h0();
                strN = zVar.N(4);
                if (strN.equals("mp4a")) {
                    zVar.h0();
                    zVar.g0(2);
                    y yVar = new y();
                    yVar.m(zVar);
                    int iH = yVar.h(5);
                    if (iH == 31) {
                        iH = yVar.h(6) + 32;
                    }
                    strN = strN + ".40." + iH;
                }
            }
            zVar.f0(iG);
        }
        if (strG == null || strN == null) {
            return null;
        }
        return strG + "." + strN;
    }

    public static byte[] k(byte[] bArr, int i14, int i15) {
        byte[] bArr2 = f11367a;
        byte[] bArr3 = new byte[bArr2.length + i15];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i14, bArr3, bArr2.length, i15);
        return bArr3;
    }

    public static com.google.common.collect.x l(byte b14, byte b15, byte b16, byte b17) {
        return com.google.common.collect.x.F(new byte[]{1, 1, b14, 2, 1, b15, 3, 1, b16, 4, 1, b17});
    }

    public static Integer m(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "01":
                return 1;
            case "02":
                return 2;
            case "03":
                return 4;
            case "04":
                return 8;
            case "05":
                return 16;
            case "06":
                return 32;
            case "07":
                return 64;
            case "08":
                return Integer.valueOf(Property.TYPE_ARRAY);
            case "09":
                return Integer.valueOf(Property.TYPE_SET);
            case "10":
                return 512;
            case "11":
                return 1024;
            case "12":
                return Integer.valueOf(DateUtils.FORMAT_NO_MIDNIGHT);
            case "13":
                return 4096;
            default:
                return null;
        }
    }

    public static Integer n(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "00":
                return 1;
            case "01":
                return 2;
            case "02":
                return 4;
            case "03":
                return 8;
            case "04":
                return 16;
            case "05":
                return 32;
            case "06":
                return 64;
            case "07":
                return Integer.valueOf(Property.TYPE_ARRAY);
            case "08":
                return Integer.valueOf(Property.TYPE_SET);
            case "09":
                return 512;
            case "10":
                return 1024;
            default:
                return null;
        }
    }

    public static Pair o(String str, String[] strArr) {
        int iC;
        if (strArr.length != 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(androidx.media3.common.s.h(Integer.parseInt(strArr[1], 16))) && (iC = C(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(iC), 0);
            }
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair p(String str, String[] strArr) {
        if (strArr.length != 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int i14 = Integer.parseInt(strArr[1]);
            int i15 = Integer.parseInt(strArr[2]);
            int i16 = Integer.parseInt(strArr[3]);
            int iA = a(i14, i15);
            if (iA == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i14 + "." + i15);
                return null;
            }
            int iB = b(i16);
            if (iB != -1) {
                return new Pair(Integer.valueOf(iA), Integer.valueOf(iB));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AC-4 level: " + i16);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    public static Pair q(String str, String[] strArr) {
        int i14;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int i15 = Integer.parseInt(strArr[1].substring(4));
            int i16 = Integer.parseInt(strArr[2].substring(4));
            int i17 = Integer.parseInt(strArr[3].substring(4));
            if (i15 == 33) {
                i14 = 1;
            } else {
                if (i15 != 44) {
                    Log.h("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + i15);
                    return null;
                }
                i14 = 8192;
            }
            int i18 = (i16 / 30) * 2;
            if (i16 % 30 == 0) {
                i18--;
            }
            return new Pair(Integer.valueOf(i14), Integer.valueOf((1 << i17) | (Property.TYPE_SET << (i18 - 1))));
        } catch (NumberFormatException e14) {
            Log.i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e14);
            return null;
        }
    }

    public static Pair r(String str, String[] strArr, androidx.media3.common.i iVar) {
        int i14;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i15 = 1;
        try {
            int i16 = Integer.parseInt(strArr[1]);
            int i17 = Integer.parseInt(strArr[2].substring(0, 2));
            int i18 = Integer.parseInt(strArr[3]);
            if (i16 != 0) {
                Log.h("CodecSpecificDataUtil", "Unknown AV1 profile: " + i16);
                return null;
            }
            if (i18 != 8 && i18 != 10) {
                Log.h("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + i18);
                return null;
            }
            if (i18 != 8) {
                i15 = (iVar == null || !(iVar.f11005d != null || (i14 = iVar.f11004c) == 7 || i14 == 6)) ? 2 : 4096;
            }
            int iC = c(i17);
            if (iC != -1) {
                return new Pair(Integer.valueOf(i15), Integer.valueOf(iC));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AV1 level: " + i17);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair s(String str, String[] strArr) {
        int i14;
        int i15;
        if (strArr.length < 2) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i15 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i14 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i16 = Integer.parseInt(strArr[1]);
                i14 = Integer.parseInt(strArr[2]);
                i15 = i16;
            }
            int iE = e(i15);
            if (iE == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown AVC profile: " + i15);
                return null;
            }
            int iD = d(i14);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AVC level: " + i14);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair t(Format format) {
        String str = format.f10599k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(format.f10604p)) {
            return v(format.f10599k, strArrSplit);
        }
        byte b14 = 0;
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 2986313:
                if (!str2.equals("ac-4")) {
                    b14 = -1;
                }
                break;
            case 3001066:
                b14 = !str2.equals("apv1") ? (byte) -1 : (byte) 1;
                break;
            case 3004662:
                b14 = !str2.equals("av01") ? (byte) -1 : (byte) 2;
                break;
            case 3006243:
                b14 = !str2.equals("avc1") ? (byte) -1 : (byte) 3;
                break;
            case 3006244:
                b14 = !str2.equals("avc2") ? (byte) -1 : (byte) 4;
                break;
            case 3199032:
                b14 = !str2.equals("hev1") ? (byte) -1 : (byte) 5;
                break;
            case 3214780:
                b14 = !str2.equals("hvc1") ? (byte) -1 : (byte) 6;
                break;
            case 3224753:
                b14 = !str2.equals("iamf") ? (byte) -1 : (byte) 7;
                break;
            case 3356560:
                b14 = !str2.equals("mp4a") ? (byte) -1 : (byte) 8;
                break;
            case 3475740:
                b14 = !str2.equals("s263") ? (byte) -1 : (byte) 9;
                break;
            case 3624515:
                b14 = !str2.equals("vp09") ? (byte) -1 : (byte) 10;
                break;
            case 3631854:
                b14 = !str2.equals("vvc1") ? (byte) -1 : (byte) 11;
                break;
            case 3632040:
                b14 = !str2.equals("vvi1") ? (byte) -1 : (byte) 12;
                break;
            default:
                b14 = -1;
                break;
        }
        switch (b14) {
            case 0:
                return p(format.f10599k, strArrSplit);
            case 1:
                return q(format.f10599k, strArrSplit);
            case 2:
                return r(format.f10599k, strArrSplit, format.F);
            case 3:
            case 4:
                return s(format.f10599k, strArrSplit);
            case 5:
            case 6:
                return x(format.f10599k, strArrSplit, format.F);
            case 7:
                return y(format.f10599k, strArrSplit);
            case 8:
                return o(format.f10599k, strArrSplit);
            case 9:
                return w(format.f10599k, strArrSplit);
            case 10:
                return z(format.f10599k, strArrSplit);
            case 11:
            case 12:
                return A(format.f10599k, strArrSplit, format.F);
            default:
                return null;
        }
    }

    public static String u(Format format) {
        Pair pairT;
        if (!Objects.equals(format.f10604p, "video/dolby-vision") || (pairT = t(format)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairT.first).intValue();
        if (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        if (iIntValue != 1024) {
            return null;
        }
        return "video/av01";
    }

    public static Pair v(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f11369c.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numN = n(strGroup);
        if (numN == null) {
            Log.h("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numM = m(str2);
        if (numM != null) {
            return new Pair(numN, numM);
        }
        Log.h("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair w(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair x(String str, String[] strArr, androidx.media3.common.i iVar) {
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i14 = 1;
        Matcher matcher = f11369c.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            i14 = 6;
            if ("2".equals(strGroup)) {
                i14 = (iVar == null || iVar.f11004c != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                Log.h("CodecSpecificDataUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numB = B(str2);
        if (numB != null) {
            return new Pair(Integer.valueOf(i14), numB);
        }
        Log.h("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair y(String str, String[] strArr) {
        int i14 = 4;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int i15 = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.getClass();
            switch (str2) {
                case "Opus":
                    i14 = 1;
                    break;
                case "fLaC":
                    break;
                case "ipcm":
                    i14 = 8;
                    break;
                case "mp4a":
                    i14 = 2;
                    break;
                default:
                    Log.h("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(16777216 | i15 | i14), 0);
        } catch (NumberFormatException e14) {
            Log.i("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e14);
            return null;
        }
    }

    public static Pair z(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i14 = Integer.parseInt(strArr[1]);
            int i15 = Integer.parseInt(strArr[2]);
            int iG = G(i14);
            if (iG == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown VP9 profile: " + i14);
                return null;
            }
            int iF = F(i15);
            if (iF != -1) {
                return new Pair(Integer.valueOf(iG), Integer.valueOf(iF));
            }
            Log.h("CodecSpecificDataUtil", "Unknown VP9 level: " + i15);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }
}

package androidx.media3.extractor.text.ttml;

import android.text.TextUtils;
import com.google.common.collect.d0;
import com.google.common.collect.f0;
import com.google.common.collect.z0;
import com.tiktok.util.TTConst;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class TextEmphasis {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16595d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f16596e = d0.H(TTConst.TRACK_TYPE_AUTO, "none");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f16597f = d0.J("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d0 f16598g = d0.H("filled", "open");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d0 f16599h = d0.J("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16602c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Position {
    }

    public TextEmphasis(int i14, int i15, int i16) {
        this.f16600a = i14;
        this.f16601b = i15;
        this.f16602c = i16;
    }

    public static TextEmphasis a(String str) {
        if (str == null) {
            return null;
        }
        String strF = com.google.common.base.c.f(str.trim());
        if (strF.isEmpty()) {
            return null;
        }
        return b(d0.A(TextUtils.split(strF, f16595d)));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    public static TextEmphasis b(d0 d0Var) {
        int i14;
        z0.f fVarE;
        int i15;
        z0.f fVarE2;
        z0.f fVarE3;
        String str;
        int iHashCode;
        int i16;
        String str2;
        int iHashCode2;
        String str3;
        int iHashCode3;
        String str4 = (String) f0.c(z0.e(f16599h, d0Var), "outside");
        int iHashCode4 = str4.hashCode();
        int i17 = 1;
        if (iHashCode4 != -1392885889) {
            if (iHashCode4 != -1106037339) {
                if (iHashCode4 == 92734940 && str4.equals("after")) {
                    i14 = 2;
                }
            } else if (str4.equals("outside")) {
                i14 = -2;
            }
            fVarE = z0.e(f16596e, d0Var);
            i15 = -1;
            if (!fVarE.isEmpty()) {
                str3 = (String) fVarE.iterator().next();
                iHashCode3 = str3.hashCode();
                if (iHashCode3 != 3005871) {
                    str3.equals(TTConst.TRACK_TYPE_AUTO);
                } else if (iHashCode3 == 3387192 && str3.equals("none")) {
                    i15 = 0;
                }
                return new TextEmphasis(i15, 0, i14);
            }
            fVarE2 = z0.e(f16598g, d0Var);
            fVarE3 = z0.e(f16597f, d0Var);
            if (!fVarE2.isEmpty() && fVarE3.isEmpty()) {
                return new TextEmphasis(-1, 0, i14);
            }
            str = (String) f0.c(fVarE2, "filled");
            iHashCode = str.hashCode();
            if (iHashCode != -1274499742) {
                if (iHashCode == 3417674 && str.equals("open")) {
                    i16 = 2;
                }
                str2 = (String) f0.c(fVarE3, "circle");
                iHashCode2 = str2.hashCode();
                if (iHashCode2 != -1360216880) {
                    str2.equals("circle");
                } else if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                        i17 = 2;
                    }
                } else if (str2.equals("sesame")) {
                    i17 = 3;
                }
                return new TextEmphasis(i17, i16, i14);
            }
            str.equals("filled");
            i16 = 1;
            str2 = (String) f0.c(fVarE3, "circle");
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals("circle");
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i17 = 2;
                }
            } else if (str2.equals("sesame")) {
                i17 = 3;
            }
            return new TextEmphasis(i17, i16, i14);
        }
        str4.equals("before");
        i14 = 1;
        fVarE = z0.e(f16596e, d0Var);
        i15 = -1;
        if (!fVarE.isEmpty()) {
            str3 = (String) fVarE.iterator().next();
            iHashCode3 = str3.hashCode();
            if (iHashCode3 != 3005871) {
                str3.equals(TTConst.TRACK_TYPE_AUTO);
            } else if (iHashCode3 == 3387192) {
                i15 = 0;
            }
            return new TextEmphasis(i15, 0, i14);
        }
        fVarE2 = z0.e(f16598g, d0Var);
        fVarE3 = z0.e(f16597f, d0Var);
        if (!fVarE2.isEmpty()) {
        }
        str = (String) f0.c(fVarE2, "filled");
        iHashCode = str.hashCode();
        if (iHashCode != -1274499742) {
            if (iHashCode == 3417674) {
                i16 = 2;
            }
            str2 = (String) f0.c(fVarE3, "circle");
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals("circle");
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i17 = 2;
                }
            } else if (str2.equals("sesame")) {
                i17 = 3;
            }
            return new TextEmphasis(i17, i16, i14);
        }
        str.equals("filled");
        i16 = 1;
        str2 = (String) f0.c(fVarE3, "circle");
        iHashCode2 = str2.hashCode();
        if (iHashCode2 != -1360216880) {
            str2.equals("circle");
        } else if (iHashCode2 != -905816648) {
            if (iHashCode2 == 99657) {
                i17 = 2;
            }
        } else if (str2.equals("sesame")) {
            i17 = 3;
        }
        return new TextEmphasis(i17, i16, i14);
    }
}

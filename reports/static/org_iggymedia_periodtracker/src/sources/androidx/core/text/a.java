package androidx.core.text;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TextDirectionHeuristicCompat f8295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f8296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f8297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f8298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f8299h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextDirectionHeuristicCompat f8302c;

    /* JADX INFO: renamed from: androidx.core.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0172a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextDirectionHeuristicCompat f8305c;

        public C0172a() {
            c(a.e(Locale.getDefault()));
        }

        public static a b(boolean z14) {
            return z14 ? a.f8299h : a.f8298g;
        }

        public a a() {
            return (this.f8304b == 2 && this.f8305c == a.f8295d) ? b(this.f8303a) : new a(this.f8303a, this.f8304b, this.f8305c);
        }

        public final void c(boolean z14) {
            this.f8303a = z14;
            this.f8305c = a.f8295d;
            this.f8304b = 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f8306f = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f8307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f8308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public char f8311e;

        static {
            for (int i14 = 0; i14 < 1792; i14++) {
                f8306f[i14] = Character.getDirectionality(i14);
            }
        }

        public b(CharSequence charSequence, boolean z14) {
            this.f8307a = charSequence;
            this.f8308b = z14;
            this.f8309c = charSequence.length();
        }

        public static byte c(char c14) {
            return c14 < 1792 ? f8306f[c14] : Character.getDirectionality(c14);
        }

        public byte a() {
            char cCharAt = this.f8307a.charAt(this.f8310d - 1);
            this.f8311e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f8307a, this.f8310d);
                this.f8310d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f8310d--;
            byte bC = c(this.f8311e);
            if (this.f8308b) {
                char c14 = this.f8311e;
                if (c14 == '>') {
                    return h();
                }
                if (c14 == ';') {
                    return f();
                }
            }
            return bC;
        }

        public byte b() {
            char cCharAt = this.f8307a.charAt(this.f8310d);
            this.f8311e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f8307a, this.f8310d);
                this.f8310d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f8310d++;
            byte bC = c(this.f8311e);
            if (this.f8308b) {
                char c14 = this.f8311e;
                if (c14 == '<') {
                    return i();
                }
                if (c14 == '&') {
                    return g();
                }
            }
            return bC;
        }

        public int d() {
            this.f8310d = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (this.f8310d < this.f8309c && i14 == 0) {
                byte b14 = b();
                if (b14 != 0) {
                    if (b14 == 1 || b14 == 2) {
                        if (i16 == 0) {
                            return 1;
                        }
                    } else if (b14 != 9) {
                        switch (b14) {
                            case 14:
                            case 15:
                                i16++;
                                i15 = -1;
                                continue;
                            case 16:
                            case 17:
                                i16++;
                                i15 = 1;
                                continue;
                            case 18:
                                i16--;
                                i15 = 0;
                                continue;
                        }
                    }
                } else if (i16 == 0) {
                    return -1;
                }
                i14 = i16;
            }
            if (i14 == 0) {
                return 0;
            }
            if (i15 != 0) {
                return i15;
            }
            while (this.f8310d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i14 == i16) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i14 == i16) {
                            return 1;
                        }
                        break;
                    case 18:
                        i16++;
                        continue;
                    default:
                        continue;
                }
                i16--;
            }
            return 0;
        }

        public int e() {
            this.f8310d = this.f8309c;
            int i14 = 0;
            while (true) {
                int i15 = i14;
                while (this.f8310d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i14 == 0) {
                            return -1;
                        }
                        if (i15 == 0) {
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i14 == 0) {
                            return 1;
                        }
                        if (i15 == 0) {
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i15 == i14) {
                                    return -1;
                                }
                                i14--;
                                break;
                            case 16:
                            case 17:
                                if (i15 == i14) {
                                    return 1;
                                }
                                i14--;
                                break;
                            case 18:
                                i14++;
                                break;
                            default:
                                if (i15 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char cCharAt;
            int i14 = this.f8310d;
            do {
                int i15 = this.f8310d;
                if (i15 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f8307a;
                int i16 = i15 - 1;
                this.f8310d = i16;
                cCharAt = charSequence.charAt(i16);
                this.f8311e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f8310d = i14;
            this.f8311e = ';';
            return (byte) 13;
        }

        public final byte g() {
            char cCharAt;
            do {
                int i14 = this.f8310d;
                if (i14 >= this.f8309c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f8307a;
                this.f8310d = i14 + 1;
                cCharAt = charSequence.charAt(i14);
                this.f8311e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char cCharAt;
            int i14 = this.f8310d;
            while (true) {
                int i15 = this.f8310d;
                if (i15 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f8307a;
                int i16 = i15 - 1;
                this.f8310d = i16;
                char cCharAt2 = charSequence.charAt(i16);
                this.f8311e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i17 = this.f8310d;
                        if (i17 <= 0) {
                            break;
                        }
                        CharSequence charSequence2 = this.f8307a;
                        int i18 = i17 - 1;
                        this.f8310d = i18;
                        cCharAt = charSequence2.charAt(i18);
                        this.f8311e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f8310d = i14;
            this.f8311e = '>';
            return (byte) 13;
        }

        public final byte i() {
            char cCharAt;
            int i14 = this.f8310d;
            while (true) {
                int i15 = this.f8310d;
                if (i15 >= this.f8309c) {
                    this.f8310d = i14;
                    this.f8311e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f8307a;
                this.f8310d = i15 + 1;
                char cCharAt2 = charSequence.charAt(i15);
                this.f8311e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i16 = this.f8310d;
                        if (i16 >= this.f8309c) {
                            break;
                        }
                        CharSequence charSequence2 = this.f8307a;
                        this.f8310d = i16 + 1;
                        cCharAt = charSequence2.charAt(i16);
                        this.f8311e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
        }
    }

    static {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.f8285c;
        f8295d = textDirectionHeuristicCompat;
        f8296e = Character.toString((char) 8206);
        f8297f = Character.toString((char) 8207);
        f8298g = new a(false, 2, textDirectionHeuristicCompat);
        f8299h = new a(true, 2, textDirectionHeuristicCompat);
    }

    public a(boolean z14, int i14, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        this.f8300a = z14;
        this.f8301b = i14;
        this.f8302c = textDirectionHeuristicCompat;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0172a().a();
    }

    public static boolean e(Locale locale) {
        return c.a(locale) == 1;
    }

    public boolean d() {
        return (this.f8301b & 2) != 0;
    }

    public final String f(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        boolean zIsRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        if (!this.f8300a && (zIsRtl || b(charSequence) == 1)) {
            return f8296e;
        }
        if (this.f8300a) {
            return (!zIsRtl || b(charSequence) == -1) ? f8297f : "";
        }
        return "";
    }

    public final String g(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        boolean zIsRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        if (!this.f8300a && (zIsRtl || a(charSequence) == 1)) {
            return f8296e;
        }
        if (this.f8300a) {
            return (!zIsRtl || a(charSequence) == -1) ? f8297f : "";
        }
        return "";
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f8302c, true);
    }

    public CharSequence i(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat, boolean z14) {
        if (charSequence == null) {
            return null;
        }
        boolean zIsRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z14) {
            spannableStringBuilder.append((CharSequence) g(charSequence, zIsRtl ? TextDirectionHeuristicsCompat.f8284b : TextDirectionHeuristicsCompat.f8283a));
        }
        if (zIsRtl != this.f8300a) {
            spannableStringBuilder.append(zIsRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z14) {
            spannableStringBuilder.append((CharSequence) f(charSequence, zIsRtl ? TextDirectionHeuristicsCompat.f8284b : TextDirectionHeuristicsCompat.f8283a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f8302c, true);
    }

    public String k(String str, TextDirectionHeuristicCompat textDirectionHeuristicCompat, boolean z14) {
        if (str == null) {
            return null;
        }
        return i(str, textDirectionHeuristicCompat, z14).toString();
    }
}

package em;

import java.util.ArrayList;
import java.util.List;
import org.commonmark.internal.util.Escaping;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f45838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f45839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f45840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f45841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f45842h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f45835a = b.START_DEFINITION;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f45836b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f45837c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f45843i = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45844a;

        static {
            int[] iArr = new int[b.values().length];
            f45844a = iArr;
            try {
                iArr[b.PARAGRAPH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45844a[b.START_DEFINITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45844a[b.LABEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45844a[b.DESTINATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45844a[b.START_TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45844a[b.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        START_DEFINITION,
        LABEL,
        DESTINATION,
        START_TITLE,
        TITLE,
        PARAGRAPH
    }

    public final int a(CharSequence charSequence, int i14) {
        int iM = org.commonmark.internal.util.c.m(charSequence, i14, charSequence.length());
        int iA = org.commonmark.internal.util.b.a(charSequence, iM);
        if (iA == -1) {
            return -1;
        }
        this.f45840f = charSequence.charAt(iM) == '<' ? charSequence.subSequence(iM + 1, iA - 1).toString() : charSequence.subSequence(iM, iA).toString();
        int iM2 = org.commonmark.internal.util.c.m(charSequence, iA, charSequence.length());
        if (iM2 >= charSequence.length()) {
            this.f45843i = true;
            this.f45836b.setLength(0);
        } else if (iM2 == iA) {
            return -1;
        }
        this.f45835a = b.START_TITLE;
        return iM2;
    }

    public final void b() {
        if (this.f45843i) {
            String strE = Escaping.e(this.f45840f);
            StringBuilder sb4 = this.f45842h;
            this.f45837c.add(new gm.r(this.f45839e, strE, sb4 != null ? Escaping.e(sb4.toString()) : null));
            this.f45838d = null;
            this.f45843i = false;
            this.f45839e = null;
            this.f45840f = null;
            this.f45842h = null;
        }
    }

    public List c() {
        b();
        return this.f45837c;
    }

    public CharSequence d() {
        return this.f45836b;
    }

    public final int e(CharSequence charSequence, int i14) {
        int i15;
        int iC = org.commonmark.internal.util.b.c(charSequence, i14);
        if (iC == -1) {
            return -1;
        }
        this.f45838d.append(charSequence, i14, iC);
        if (iC >= charSequence.length()) {
            this.f45838d.append('\n');
            return iC;
        }
        if (charSequence.charAt(iC) != ']' || (i15 = iC + 1) >= charSequence.length() || charSequence.charAt(i15) != ':' || this.f45838d.length() > 999) {
            return -1;
        }
        String strB = Escaping.b(this.f45838d.toString());
        if (strB.isEmpty()) {
            return -1;
        }
        this.f45839e = strB;
        this.f45835a = b.DESTINATION;
        return org.commonmark.internal.util.c.m(charSequence, iC + 2, charSequence.length());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:? A[LOOP:0: B:6:0x0015->B:23:?, LOOP_END, SYNTHETIC] */
    public void f(CharSequence charSequence) {
        if (this.f45836b.length() != 0) {
            this.f45836b.append('\n');
        }
        this.f45836b.append(charSequence);
        int iG = 0;
        while (iG < charSequence.length()) {
            switch (a.f45844a[this.f45835a.ordinal()]) {
                case 1:
                    return;
                case 2:
                    iG = g(charSequence, iG);
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
                case 3:
                    iG = e(charSequence, iG);
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
                case 4:
                    iG = a(charSequence, iG);
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
                case 5:
                    iG = h(charSequence, iG);
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
                case 6:
                    iG = i(charSequence, iG);
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
                default:
                    if (iG == -1) {
                        this.f45835a = b.PARAGRAPH;
                        return;
                    }
                    break;
            }
        }
    }

    public final int g(CharSequence charSequence, int i14) {
        int iM = org.commonmark.internal.util.c.m(charSequence, i14, charSequence.length());
        if (iM >= charSequence.length() || charSequence.charAt(iM) != '[') {
            return -1;
        }
        this.f45835a = b.LABEL;
        this.f45838d = new StringBuilder();
        int i15 = iM + 1;
        if (i15 >= charSequence.length()) {
            this.f45838d.append('\n');
        }
        return i15;
    }

    public final int h(CharSequence charSequence, int i14) {
        int iM = org.commonmark.internal.util.c.m(charSequence, i14, charSequence.length());
        if (iM >= charSequence.length()) {
            this.f45835a = b.START_DEFINITION;
            return iM;
        }
        this.f45841g = (char) 0;
        char cCharAt = charSequence.charAt(iM);
        if (cCharAt == '\"' || cCharAt == '\'') {
            this.f45841g = cCharAt;
        } else if (cCharAt == '(') {
            this.f45841g = ')';
        }
        if (this.f45841g == 0) {
            b();
            this.f45835a = b.START_DEFINITION;
            return iM;
        }
        this.f45835a = b.TITLE;
        this.f45842h = new StringBuilder();
        int i15 = iM + 1;
        if (i15 == charSequence.length()) {
            this.f45842h.append('\n');
        }
        return i15;
    }

    public final int i(CharSequence charSequence, int i14) {
        int iE = org.commonmark.internal.util.b.e(charSequence, i14, this.f45841g);
        if (iE == -1) {
            return -1;
        }
        this.f45842h.append(charSequence.subSequence(i14, iE));
        if (iE >= charSequence.length()) {
            this.f45842h.append('\n');
            return iE;
        }
        int iM = org.commonmark.internal.util.c.m(charSequence, iE + 1, charSequence.length());
        if (iM != charSequence.length()) {
            return -1;
        }
        this.f45843i = true;
        b();
        this.f45836b.setLength(0);
        this.f45835a = b.START_DEFINITION;
        return iM;
    }
}

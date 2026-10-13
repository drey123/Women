package org.intellij.markdown.parser;

import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f127321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f127322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f127323c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f127325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f127327d;

        public a(int i14, int i15, int i16) {
            this.f127324a = i14;
            this.f127325b = i15;
            this.f127326c = i16;
            String str = (String) b.this.f127322b.get(i14);
            this.f127327d = str;
            yp3.a aVar = yp3.a.f171328a;
            if (!(i15 >= -1 && i15 < str.length())) {
                throw new rp3.d("");
            }
        }

        public static /* synthetic */ a n(a aVar, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i14 = 1;
            }
            return aVar.m(i14);
        }

        public final Integer a() {
            String str = this.f127327d;
            for (int iMax = Math.max(this.f127325b, 0); iMax < str.length(); iMax++) {
                char cCharAt = str.charAt(iMax);
                if (cCharAt != ' ' && cCharAt != '\t') {
                    return Integer.valueOf(iMax - this.f127325b);
                }
            }
            return null;
        }

        public final char b() {
            return b.this.f127321a.charAt(this.f127326c);
        }

        public final String c() {
            return this.f127327d;
        }

        public final CharSequence d() {
            return this.f127327d.substring(i());
        }

        public final String e() {
            if (this.f127324a + 1 < b.this.f127322b.size()) {
                return (String) b.this.f127322b.get(this.f127324a + 1);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && obj.getClass() == a.class && this.f127326c == ((a) obj).f127326c;
        }

        public final Integer f() {
            if (this.f127324a + 1 < b.this.f127322b.size()) {
                return Integer.valueOf(this.f127326c + (this.f127327d.length() - this.f127325b));
            }
            return null;
        }

        public final int g() {
            return this.f127326c + (this.f127327d.length() - this.f127325b);
        }

        public final int h() {
            return this.f127326c;
        }

        public int hashCode() {
            return this.f127326c;
        }

        public final int i() {
            return this.f127325b;
        }

        public final CharSequence j() {
            return b.this.f127321a;
        }

        public final String k() {
            if (this.f127324a > 0) {
                return (String) b.this.f127322b.get(this.f127324a - 1);
            }
            return null;
        }

        public final a l() {
            Integer numF = f();
            if (numF != null) {
                return m(numF.intValue() - h());
            }
            return null;
        }

        public final a m(int i14) {
            a aVar = this;
            while (i14 != 0) {
                if (aVar.f127325b + i14 < aVar.f127327d.length()) {
                    return b.this.new a(aVar.f127324a, aVar.f127325b + i14, aVar.f127326c + i14);
                }
                if (aVar.f() == null) {
                    return null;
                }
                int length = aVar.f127327d.length() - aVar.f127325b;
                i14 -= length;
                aVar = b.this.new a(aVar.f127324a + 1, -1, aVar.f127326c + length);
            }
            return aVar;
        }

        public String toString() {
            String strSubstring;
            StringBuilder sb4 = new StringBuilder("Position: '");
            int i14 = this.f127325b;
            String str = this.f127327d;
            if (i14 == -1) {
                strSubstring = "\\n" + str;
            } else {
                strSubstring = str.substring(i14);
            }
            sb4.append(strSubstring);
            sb4.append('\'');
            return sb4.toString();
        }
    }

    public b(CharSequence charSequence) {
        charSequence.getClass();
        this.f127321a = charSequence;
        this.f127322b = StringsKt.P0(charSequence, new char[]{'\n'}, false, 0, 6, null);
        this.f127323c = charSequence.length() > 0 ? a.n(new a(0, -1, -1), 0, 1, null) : null;
    }

    public final a c() {
        return this.f127323c;
    }
}

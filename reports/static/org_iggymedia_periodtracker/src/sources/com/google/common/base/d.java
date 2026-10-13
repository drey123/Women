package com.google.common.base;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements Predicate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f35840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f35841e;

        public a(d dVar, d dVar2) {
            this.f35840d = (d) com.google.common.base.m.p(dVar);
            this.f35841e = (d) com.google.common.base.m.p(dVar2);
        }

        @Override // com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return this.f35840d.m(c14) && this.f35841e.m(c14);
        }

        public String toString() {
            return "CharMatcher.and(" + this.f35840d + ", " + this.f35841e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f35842e = new b();

        public b() {
            super("CharMatcher.any()");
        }

        @Override // com.google.common.base.d
        public d b(d dVar) {
            return (d) com.google.common.base.m.p(dVar);
        }

        @Override // com.google.common.base.d
        public int g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // com.google.common.base.d
        public int h(CharSequence charSequence, int i14) {
            int length = charSequence.length();
            com.google.common.base.m.r(i14, length);
            if (i14 == length) {
                return -1;
            }
            return i14;
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return true;
        }

        @Override // com.google.common.base.d
        public boolean n(CharSequence charSequence) {
            com.google.common.base.m.p(charSequence);
            return true;
        }

        @Override // com.google.common.base.d
        public boolean o(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.d.e, com.google.common.base.d
        public d p() {
            return d.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char[] f35843d;

        public c(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f35843d = charArray;
            Arrays.sort(charArray);
        }

        @Override // com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return Arrays.binarySearch(this.f35843d, c14) >= 0;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c14 : this.f35843d) {
                sb4.append(d.s(c14));
            }
            sb4.append("\")");
            return sb4.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0638d extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f35844e = new C0638d();

        public C0638d() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return c14 <= 127;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends d {
        @Override // com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // com.google.common.base.d
        public d p() {
            return new l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char f35845d;

        public f(char c14) {
            this.f35845d = c14;
        }

        @Override // com.google.common.base.d
        public d b(d dVar) {
            return dVar.m(this.f35845d) ? this : d.q();
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return c14 == this.f35845d;
        }

        @Override // com.google.common.base.d.e, com.google.common.base.d
        public d p() {
            return d.k(this.f35845d);
        }

        public String toString() {
            return "CharMatcher.is('" + d.s(this.f35845d) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char f35846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final char f35847e;

        public g(char c14, char c15) {
            this.f35846d = c14;
            this.f35847e = c15;
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return c14 == this.f35846d || c14 == this.f35847e;
        }

        public String toString() {
            return "CharMatcher.anyOf(\"" + d.s(this.f35846d) + d.s(this.f35847e) + "\")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final char f35848d;

        public h(char c14) {
            this.f35848d = c14;
        }

        @Override // com.google.common.base.d
        public d b(d dVar) {
            return dVar.m(this.f35848d) ? super.b(dVar) : dVar;
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return c14 != this.f35848d;
        }

        @Override // com.google.common.base.d.e, com.google.common.base.d
        public d p() {
            return d.i(this.f35848d);
        }

        public String toString() {
            return "CharMatcher.isNot('" + d.s(this.f35848d) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f35849e = new i();

        public i() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            if (c14 > 31) {
                return c14 >= 127 && c14 <= 159;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class j extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f35850d;

        public j(String str) {
            this.f35850d = (String) com.google.common.base.m.p(str);
        }

        public final String toString() {
            return this.f35850d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f35851d;

        public k(d dVar) {
            this.f35851d = (d) com.google.common.base.m.p(dVar);
        }

        @Override // com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return !this.f35851d.m(c14);
        }

        @Override // com.google.common.base.d
        public boolean n(CharSequence charSequence) {
            return this.f35851d.o(charSequence);
        }

        @Override // com.google.common.base.d
        public boolean o(CharSequence charSequence) {
            return this.f35851d.n(charSequence);
        }

        @Override // com.google.common.base.d
        public d p() {
            return this.f35851d;
        }

        public String toString() {
            return this.f35851d + ".negate()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l extends k {
        public l(d dVar) {
            super(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f35852e = new m();

        public m() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.d
        public d b(d dVar) {
            com.google.common.base.m.p(dVar);
            return this;
        }

        @Override // com.google.common.base.d
        public int g(CharSequence charSequence) {
            com.google.common.base.m.p(charSequence);
            return -1;
        }

        @Override // com.google.common.base.d
        public int h(CharSequence charSequence, int i14) {
            com.google.common.base.m.r(i14, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.d
        public boolean m(char c14) {
            return false;
        }

        @Override // com.google.common.base.d
        public boolean n(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.d
        public boolean o(CharSequence charSequence) {
            com.google.common.base.m.p(charSequence);
            return true;
        }

        @Override // com.google.common.base.d.e, com.google.common.base.d
        public d p() {
            return d.c();
        }
    }

    public static d c() {
        return b.f35842e;
    }

    public static d d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return q();
        }
        if (length != 1) {
            return length != 2 ? new c(charSequence) : j(charSequence.charAt(0), charSequence.charAt(1));
        }
        return i(charSequence.charAt(0));
    }

    public static d f() {
        return C0638d.f35844e;
    }

    public static d i(char c14) {
        return new f(c14);
    }

    public static g j(char c14, char c15) {
        return new g(c14, c15);
    }

    public static d k(char c14) {
        return new h(c14);
    }

    public static d l() {
        return i.f35849e;
    }

    public static d q() {
        return m.f35852e;
    }

    public static d r(CharSequence charSequence) {
        return d(charSequence).p();
    }

    public static String s(char c14) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i14 = 0; i14 < 4; i14++) {
            cArr[5 - i14] = "0123456789ABCDEF".charAt(c14 & 15);
            c14 = (char) (c14 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public d b(d dVar) {
        return new a(this, dVar);
    }

    public boolean e(Character ch4) {
        return m(ch4.charValue());
    }

    public int g(CharSequence charSequence) {
        return h(charSequence, 0);
    }

    public int h(CharSequence charSequence, int i14) {
        int length = charSequence.length();
        com.google.common.base.m.r(i14, length);
        while (i14 < length) {
            if (m(charSequence.charAt(i14))) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public abstract boolean m(char c14);

    public boolean n(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!m(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean o(CharSequence charSequence) {
        return g(charSequence) == -1;
    }

    public d p() {
        return new k(this);
    }
}

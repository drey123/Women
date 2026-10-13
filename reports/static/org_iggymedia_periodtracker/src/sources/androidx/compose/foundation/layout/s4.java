package androidx.compose.foundation.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4514a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f4518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f4520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f4521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f4522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f4523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f4524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f4525l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f4526m;

    static {
        int i14 = i(8);
        f4515b = i14;
        int i15 = i(4);
        f4516c = i15;
        int i16 = i(2);
        f4517d = i16;
        int i17 = i(1);
        f4518e = i17;
        f4519f = m(i14, i17);
        f4520g = m(i15, i16);
        int i18 = i(16);
        f4521h = i18;
        int i19 = i(32);
        f4522i = i19;
        int iM = m(i14, i16);
        f4523j = iM;
        int iM2 = m(i15, i17);
        f4524k = iM2;
        f4525l = m(iM, iM2);
        f4526m = m(i18, i19);
    }

    public static final boolean j(int i14, int i15) {
        return i14 == i15;
    }

    public static final boolean k(int i14, int i15) {
        return (i14 & i15) != 0;
    }

    public static int l(int i14) {
        return Integer.hashCode(i14);
    }

    public static final int m(int i14, int i15) {
        return i(i14 | i15);
    }

    public static String n(int i14) {
        return "WindowInsetsSides(" + o(i14) + ')';
    }

    public static final String o(int i14) {
        StringBuilder sb4 = new StringBuilder();
        int i15 = f4519f;
        if ((i14 & i15) == i15) {
            p(sb4, "Start");
        }
        int i16 = f4523j;
        if ((i14 & i16) == i16) {
            p(sb4, "Left");
        }
        int i17 = f4521h;
        if ((i14 & i17) == i17) {
            p(sb4, "Top");
        }
        int i18 = f4520g;
        if ((i14 & i18) == i18) {
            p(sb4, "End");
        }
        int i19 = f4524k;
        if ((i14 & i19) == i19) {
            p(sb4, "Right");
        }
        int i24 = f4522i;
        if ((i14 & i24) == i24) {
            p(sb4, "Bottom");
        }
        return sb4.toString();
    }

    public static final void p(StringBuilder sb4, String str) {
        if (sb4.length() > 0) {
            sb4.append('+');
        }
        sb4.append(str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return s4.f4515b;
        }

        public final int b() {
            return s4.f4517d;
        }

        public final int c() {
            return s4.f4516c;
        }

        public final int d() {
            return s4.f4518e;
        }

        public final int e() {
            return s4.f4522i;
        }

        public final int f() {
            return s4.f4525l;
        }

        public final int g() {
            return s4.f4521h;
        }

        public final int h() {
            return s4.f4526m;
        }

        public a() {
        }
    }

    public static int i(int i14) {
        return i14;
    }
}

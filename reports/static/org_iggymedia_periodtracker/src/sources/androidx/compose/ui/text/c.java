package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7163b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7164c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7165d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7166e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7167a;

    public /* synthetic */ c(int i14) {
        this.f7167a = i14;
    }

    public static final /* synthetic */ c d(int i14) {
        return new c(i14);
    }

    public static boolean f(int i14, Object obj) {
        return (obj instanceof c) && i14 == ((c) obj).j();
    }

    public static final boolean g(int i14, int i15) {
        return i14 == i15;
    }

    public static int h(int i14) {
        return Integer.hashCode(i14);
    }

    public static String i(int i14) {
        if (i14 == f7164c) {
            return "EmojiSupportMatch.Default";
        }
        if (i14 == f7165d) {
            return "EmojiSupportMatch.None";
        }
        if (i14 == f7166e) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f7167a, obj);
    }

    public int hashCode() {
        return h(this.f7167a);
    }

    public final /* synthetic */ int j() {
        return this.f7167a;
    }

    public String toString() {
        return i(this.f7167a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return c.f7166e;
        }

        public final int b() {
            return c.f7164c;
        }

        public final int c() {
            return c.f7165d;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}

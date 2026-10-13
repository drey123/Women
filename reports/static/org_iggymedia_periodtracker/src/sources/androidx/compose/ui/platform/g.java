package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6773d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6774e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static g f6775f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f6776c;

    public g(Locale locale) {
        l(locale);
    }

    private final boolean i(int i14) {
        if (i14 <= 0 || !j(i14 - 1)) {
            return false;
        }
        return i14 == d().length() || !j(i14);
    }

    private final boolean k(int i14) {
        if (j(i14)) {
            return i14 == 0 || !j(i14 - 1);
        }
        return false;
    }

    private final void l(Locale locale) {
        this.f6776c = BreakIterator.getWordInstance(locale);
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] a(int i14) {
        if (d().length() <= 0 || i14 >= d().length()) {
            return null;
        }
        if (i14 < 0) {
            i14 = 0;
        }
        while (!j(i14) && !k(i14)) {
            BreakIterator breakIterator = this.f6776c;
            if (breakIterator == null) {
                Intrinsics.p("impl");
                breakIterator = null;
            }
            i14 = breakIterator.following(i14);
            if (i14 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f6776c;
        if (breakIterator2 == null) {
            Intrinsics.p("impl");
            breakIterator2 = null;
        }
        int iFollowing = breakIterator2.following(i14);
        if (iFollowing == -1 || !i(iFollowing)) {
            return null;
        }
        return c(i14, iFollowing);
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] b(int i14) {
        int length = d().length();
        if (length <= 0 || i14 <= 0) {
            return null;
        }
        if (i14 > length) {
            i14 = length;
        }
        while (i14 > 0 && !j(i14 - 1) && !i(i14)) {
            BreakIterator breakIterator = this.f6776c;
            if (breakIterator == null) {
                Intrinsics.p("impl");
                breakIterator = null;
            }
            i14 = breakIterator.preceding(i14);
            if (i14 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f6776c;
        if (breakIterator2 == null) {
            Intrinsics.p("impl");
            breakIterator2 = null;
        }
        int iPreceding = breakIterator2.preceding(i14);
        if (iPreceding == -1 || !k(iPreceding)) {
            return null;
        }
        return c(iPreceding, i14);
    }

    @Override // androidx.compose.ui.platform.b
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f6776c;
        if (breakIterator == null) {
            Intrinsics.p("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final boolean j(int i14) {
        if (i14 < 0 || i14 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(Locale locale) {
            if (g.f6775f == null) {
                g.f6775f = new g(locale, null);
            }
            g gVar = g.f6775f;
            gVar.getClass();
            return gVar;
        }

        public a() {
        }
    }

    public /* synthetic */ g(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }
}

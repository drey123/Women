package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6683d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6684e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static c f6685f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f6686c;

    public c(Locale locale) {
        i(locale);
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] a(int i14) {
        int length = d().length();
        if (length <= 0 || i14 >= length) {
            return null;
        }
        if (i14 < 0) {
            i14 = 0;
        }
        do {
            BreakIterator breakIterator = this.f6686c;
            if (breakIterator == null) {
                Intrinsics.p("impl");
                breakIterator = null;
            }
            boolean zIsBoundary = breakIterator.isBoundary(i14);
            BreakIterator breakIterator2 = this.f6686c;
            if (zIsBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.p("impl");
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i14);
                if (iFollowing == -1) {
                    return null;
                }
                return c(i14, iFollowing);
            }
            if (breakIterator2 == null) {
                Intrinsics.p("impl");
                breakIterator2 = null;
            }
            i14 = breakIterator2.following(i14);
        } while (i14 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f6686c;
            if (breakIterator == null) {
                Intrinsics.p("impl");
                breakIterator = null;
            }
            boolean zIsBoundary = breakIterator.isBoundary(i14);
            BreakIterator breakIterator2 = this.f6686c;
            if (zIsBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.p("impl");
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i14);
                if (iPreceding == -1) {
                    return null;
                }
                return c(iPreceding, i14);
            }
            if (breakIterator2 == null) {
                Intrinsics.p("impl");
                breakIterator2 = null;
            }
            i14 = breakIterator2.preceding(i14);
        } while (i14 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.b
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f6686c;
        if (breakIterator == null) {
            Intrinsics.p("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final void i(Locale locale) {
        this.f6686c = BreakIterator.getCharacterInstance(locale);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(Locale locale) {
            if (c.f6685f == null) {
                c.f6685f = new c(locale, null);
            }
            c cVar = c.f6685f;
            cVar.getClass();
            return cVar;
        }

        public a() {
        }
    }

    public /* synthetic */ c(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }
}

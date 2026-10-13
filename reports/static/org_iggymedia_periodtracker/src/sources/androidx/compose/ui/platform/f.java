package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6747c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6748d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f6749e;

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
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
        while (i14 < length && d().charAt(i14) == '\n' && !j(i14)) {
            i14++;
        }
        if (i14 >= length) {
            return null;
        }
        int i15 = i14 + 1;
        while (i15 < length && !i(i15)) {
            i15++;
        }
        return c(i14, i15);
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
        while (i14 > 0 && d().charAt(i14 - 1) == '\n' && !i(i14)) {
            i14--;
        }
        if (i14 <= 0) {
            return null;
        }
        int i15 = i14 - 1;
        while (i15 > 0 && !j(i15)) {
            i15--;
        }
        return c(i15, i14);
    }

    public final boolean i(int i14) {
        if (i14 <= 0 || d().charAt(i14 - 1) == '\n') {
            return false;
        }
        return i14 == d().length() || d().charAt(i14) == '\n';
    }

    public final boolean j(int i14) {
        if (d().charAt(i14) != '\n') {
            return i14 == 0 || d().charAt(i14 - 1) == '\n';
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            if (f.f6749e == null) {
                f.f6749e = new f(null);
            }
            f fVar = f.f6749e;
            fVar.getClass();
            return fVar;
        }

        public a() {
        }
    }

    public f() {
    }
}

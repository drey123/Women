package androidx.compose.ui.platform;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements AccessibilityIterators$TextSegmentIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6631b = new int[2];

    public final int[] c(int i14, int i15) {
        if (i14 < 0 || i15 < 0 || i14 == i15) {
            return null;
        }
        int[] iArr = this.f6631b;
        iArr[0] = i14;
        iArr[1] = i15;
        return iArr;
    }

    public final String d() {
        String str = this.f6630a;
        if (str != null) {
            return str;
        }
        Intrinsics.p("text");
        return null;
    }

    public void e(String str) {
        f(str);
    }

    public final void f(String str) {
        this.f6630a = str;
    }
}

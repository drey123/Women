package fy0;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f50605a = 0;

    public final String a(int i14) {
        IntRange intRange = d.f50606a;
        int iK = intRange.k();
        if (i14 <= intRange.l() && iK <= i14) {
            return "user_tag_first_pregnancy_trimester";
        }
        IntRange intRange2 = d.f50607b;
        return (i14 > intRange2.l() || intRange2.k() > i14) ? "user_tag_third_pregnancy_trimester" : "user_tag_second_pregnancy_trimester";
    }
}

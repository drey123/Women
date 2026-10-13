package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p0 {
    public static final boolean c(String str) {
        return kotlin.text.u.F("control", str, true);
    }

    public static final boolean d(String str) {
        return c(str) || e(str);
    }

    public static final boolean e(String str) {
        return new Regex("test.*", kotlin.text.j.IGNORE_CASE).f(str);
    }
}

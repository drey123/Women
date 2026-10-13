package org.iggymedia.periodtracker.feature.cycle.day.presentation.model;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        if ((cycleDayLoadingState instanceof CycleDayLoadingState.d) || (cycleDayLoadingState instanceof CycleDayLoadingState.e)) {
            return false;
        }
        if ((cycleDayLoadingState instanceof CycleDayLoadingState.f) || (cycleDayLoadingState instanceof CycleDayLoadingState.b) || (cycleDayLoadingState instanceof CycleDayLoadingState.c)) {
            return true;
        }
        if (cycleDayLoadingState instanceof CycleDayLoadingState.a) {
            return false;
        }
        c.a();
        return false;
    }

    public static final boolean b(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        return (c(cycleDayLoadingState) || d(cycleDayLoadingState)) ? false : true;
    }

    public static final boolean c(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        return cycleDayLoadingState instanceof CycleDayLoadingState.e;
    }

    public static final boolean d(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        return Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.f.f108039a);
    }

    public static final boolean e(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        return cycleDayLoadingState instanceof CycleDayLoadingState.a;
    }
}

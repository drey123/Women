package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lazy f114313a;

    public final Lazy a() {
        Lazy lazy = this.f114313a;
        if (lazy != null) {
            return lazy;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }
}

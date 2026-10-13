package org.iggymedia.periodtracker.feature.age.change.instrumentation;

import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AgeChangeActivity f105084a;

    public d(AgeChangeActivity ageChangeActivity) {
        ageChangeActivity.getClass();
        this.f105084a = ageChangeActivity;
    }

    public final ScreenTimeTrackingInstrumentation a(c cVar) {
        cVar.getClass();
        ScreenTimeTrackingApi.Companion companion = ScreenTimeTrackingApi.INSTANCE;
        AgeChangeActivity ageChangeActivity = this.f105084a;
        return companion.a(cVar, ageChangeActivity, rv.b.a(ageChangeActivity)).z();
    }
}

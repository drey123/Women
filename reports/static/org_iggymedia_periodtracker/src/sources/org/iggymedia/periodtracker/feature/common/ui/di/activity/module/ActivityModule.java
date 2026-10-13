package org.iggymedia.periodtracker.feature.common.ui.di.activity.module;

import android.app.Activity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class ActivityModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f106938a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule$Exposes;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
    }

    public ActivityModule(Activity activity) {
        activity.getClass();
        this.f106938a = activity;
    }

    public final Activity a() {
        return this.f106938a;
    }
}

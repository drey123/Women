package p12;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.module.ActivityModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements Factory {
    public static Activity a(ActivityModule activityModule) {
        return (Activity) j.e(activityModule.a());
    }
}

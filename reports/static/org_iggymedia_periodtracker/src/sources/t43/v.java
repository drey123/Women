package t43;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class v implements MembersInjector {
    public static void a(SocialGroupsActivity socialGroupsActivity, SchedulerProvider schedulerProvider) {
        socialGroupsActivity.schedulerProvider = schedulerProvider;
    }
}

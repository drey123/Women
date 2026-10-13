package org.iggymedia.periodtracker.more.indicator.di;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;", "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;", "Companion", "ComponentFactory", "a", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MoreButtonComponent extends MoreButtonApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124684a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent$ComponentFactory;", "", "Landroid/app/Activity;", "activity", "Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;", "a", "(Landroid/app/Activity;Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        MoreButtonComponent a(Activity activity, MoreButtonDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.di.MoreButtonComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124684a = new Companion();

        public final MoreButtonDependenciesComponent a(Activity activity) {
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return b.a().a(coreBaseApiA, rv.b.g(activity), CoreOuraConnectorApi.INSTANCE.b(coreBaseApiA), CoreSocialProfileApi.INSTANCE.b(coreBaseApiA), UtilsApi.INSTANCE.a());
        }

        public final MoreButtonComponent b(Activity activity) {
            activity.getClass();
            return a.a().a(activity, a(activity));
        }
    }
}

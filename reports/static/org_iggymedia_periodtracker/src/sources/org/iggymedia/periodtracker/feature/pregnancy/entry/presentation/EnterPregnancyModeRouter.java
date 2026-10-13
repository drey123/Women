package org.iggymedia.periodtracker.feature.pregnancy.entry.presentation;

import android.app.Activity;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.EnterPregnancyModeRouter;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;", "", "Landroid/app/Activity;", "activity", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "Luf/b;", "a", "(Landroid/app/Activity;Ljava/lang/String;)Luf/b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnterPregnancyModeRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EnterPregnancyModeRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f117207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DeeplinkRouterFactory f117208b;

        public a(SchedulerProvider schedulerProvider, DeeplinkRouterFactory deeplinkRouterFactory) {
            schedulerProvider.getClass();
            deeplinkRouterFactory.getClass();
            this.f117207a = schedulerProvider;
            this.f117208b = deeplinkRouterFactory;
        }

        public static Unit b(a aVar, Activity activity, String str) {
            aVar.c(activity, str);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.EnterPregnancyModeRouter
        public b a(final Activity activity, final String str) {
            activity.getClass();
            str.getClass();
            b bVarY = b.H(new Callable() { // from class: bs2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return EnterPregnancyModeRouter.a.b(this.f24914d, activity, str);
                }
            }).Y(this.f117207a.c());
            bVarY.getClass();
            return bVarY;
        }

        public final void c(Activity activity, String str) {
            if (activity.isFinishing()) {
                return;
            }
            DeeplinkRouter.b(this.f117208b.a(activity), str, null, 2, null);
        }
    }

    b a(Activity activity, String deeplink);
}

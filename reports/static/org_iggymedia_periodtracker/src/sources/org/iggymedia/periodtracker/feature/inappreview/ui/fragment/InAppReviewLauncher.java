package org.iggymedia.periodtracker.feature.inappreview.ui.fragment;

import android.app.Activity;
import bd.b;
import com.google.android.play.core.review.ReviewManager;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewLauncher;
import org.iggymedia.periodtracker.feature.inappreview.ui.model.InAppReviewLaunchStep;
import pc2.f0;
import re0.d;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;", "", "Landroid/app/Activity;", "activity", "Luf/h;", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;", "a", "(Landroid/app/Activity;)Luf/h;", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppReviewLauncher {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppReviewLauncher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppReviewManagerFactory f110866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f110867b;

        public a(InAppReviewManagerFactory inAppReviewManagerFactory, SchedulerProvider schedulerProvider) {
            inAppReviewManagerFactory.getClass();
            schedulerProvider.getClass();
            this.f110866a = inAppReviewManagerFactory;
            this.f110867b = schedulerProvider;
        }

        public static Unit b(Throwable th4) {
            oc2.a.a(d.f138190b).n("In-App Review completed with failure", th4);
            return Unit.f73266a;
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static void d(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static ObservableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static h f(a aVar, Activity activity, ReviewManager reviewManager) {
            reviewManager.getClass();
            return aVar.i(reviewManager, activity);
        }

        public static ObservableSource g(ReviewManager reviewManager, Activity activity, b bVar) {
            bVar.getClass();
            return f0.j(reviewManager, activity, bVar).j0(InAppReviewLaunchStep.TerminalStep.a.f110868a).Z().j1(InAppReviewLaunchStep.a.f110870a);
        }

        public static ReviewManager h(a aVar, Activity activity) {
            return aVar.f110866a.create(activity);
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewLauncher
        public h a(final Activity activity) {
            activity.getClass();
            final Function1 function1 = new Function1() { // from class: pc2.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewLauncher.a.f(this.f129630d, activity, (ReviewManager) obj);
                }
            };
            h hVarZ = j.B(new Callable() { // from class: pc2.s
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return InAppReviewLauncher.a.h(this.f129632d, activity);
                }
            }).S(this.f110867b.c()).z(new Function() { // from class: pc2.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewLauncher.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: pc2.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewLauncher.a.b((Throwable) obj);
                }
            };
            h hVarQ0 = hVarZ.T(new Consumer() { // from class: pc2.v
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppReviewLauncher.a.d(function2, obj);
                }
            }).Q0(InAppReviewLaunchStep.TerminalStep.b.f110869a);
            hVarQ0.getClass();
            return hVarQ0;
        }

        public final h i(final ReviewManager reviewManager, final Activity activity) {
            j jVarI = f0.n(reviewManager).T(3L, TimeUnit.SECONDS, this.f110867b.b()).I(this.f110867b.c());
            final Function1 function1 = new Function1() { // from class: pc2.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewLauncher.a.g(reviewManager, activity, (bd.b) obj);
                }
            };
            h hVarZ = jVarI.z(new Function() { // from class: pc2.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewLauncher.a.c(function1, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }
    }

    h a(Activity activity);
}

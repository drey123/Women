package org.iggymedia.periodtracker.platform.activity.result;

import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.t;
import e.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pi3.h;
import pi3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0014JK\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJK\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&¢\u0006\u0004\b\r\u0010\u000eJK\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&¢\u0006\u0004\b\u0011\u0010\u0012JG\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&¢\u0006\u0004\b\u0014\u0010\u0015JG\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "", "TInput", "TOutput", "Landroidx/activity/ComponentActivity;", "activity", "Landroidx/activity/result/contract/a;", "resultContract", "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "b", "(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Landroidx/fragment/app/t;", "fragment", "e", "(Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Landroidx/activity/result/ActivityResultCaller;", "resultCaller", "c", "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;", "a", "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;", "Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;", "d", "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityResultLauncherFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityResultLauncherFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f124861a;

        public a(DispatcherProvider dispatcherProvider) {
            dispatcherProvider.getClass();
            this.f124861a = dispatcherProvider;
        }

        public static b f(a aVar, ComponentActivity componentActivity, androidx.activity.result.contract.a aVar2, ActivityResultCallback activityResultCallback) {
            activityResultCallback.getClass();
            return aVar.k(componentActivity, aVar2, activityResultCallback);
        }

        public static b g(a aVar, ActivityResultCaller activityResultCaller, androidx.activity.result.contract.a aVar2, ActivityResultCallback activityResultCallback) {
            activityResultCallback.getClass();
            return aVar.k(activityResultCaller, aVar2, activityResultCallback);
        }

        public static b h(a aVar, t tVar, androidx.activity.result.contract.a aVar2, ActivityResultCallback activityResultCallback) {
            activityResultCallback.getClass();
            return aVar.k(tVar, aVar2, activityResultCallback);
        }

        public static b i(a aVar, ActivityResultCaller activityResultCaller, androidx.activity.result.contract.a aVar2, ActivityResultCallback activityResultCallback) {
            activityResultCallback.getClass();
            return aVar.k(activityResultCaller, aVar2, activityResultCallback);
        }

        public static b j(a aVar, ActivityResultCaller activityResultCaller, androidx.activity.result.contract.a aVar2, ActivityResultCallback activityResultCallback) {
            activityResultCallback.getClass();
            return aVar.k(activityResultCaller, aVar2, activityResultCallback);
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory
        public FlowActivityResultLauncher a(final ActivityResultCaller activityResultCaller, final androidx.activity.result.contract.a aVar) {
            activityResultCaller.getClass();
            aVar.getClass();
            return new h(new Function1() { // from class: pi3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityResultLauncherFactory.a.i(this.f130132d, activityResultCaller, aVar, (ActivityResultCallback) obj);
                }
            }, this.f124861a);
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory
        public RxActivityResultLauncher b(final ComponentActivity componentActivity, final androidx.activity.result.contract.a aVar) {
            componentActivity.getClass();
            aVar.getClass();
            return new RxActivityResultLauncher.a(new Function1() { // from class: pi3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityResultLauncherFactory.a.f(this.f130144d, componentActivity, aVar, (ActivityResultCallback) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory
        public RxActivityResultLauncher c(final ActivityResultCaller activityResultCaller, final androidx.activity.result.contract.a aVar) {
            activityResultCaller.getClass();
            aVar.getClass();
            return new RxActivityResultLauncher.a(new Function1() { // from class: pi3.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityResultLauncherFactory.a.j(this.f130138d, activityResultCaller, aVar, (ActivityResultCallback) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory
        public SuspendedActivityResultLauncher d(final ActivityResultCaller activityResultCaller, final androidx.activity.result.contract.a aVar) {
            activityResultCaller.getClass();
            aVar.getClass();
            return new m(new Function1() { // from class: pi3.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityResultLauncherFactory.a.g(this.f130141d, activityResultCaller, aVar, (ActivityResultCallback) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory
        public RxActivityResultLauncher e(final t tVar, final androidx.activity.result.contract.a aVar) {
            tVar.getClass();
            aVar.getClass();
            return new RxActivityResultLauncher.a(new Function1() { // from class: pi3.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ActivityResultLauncherFactory.a.h(this.f130135d, tVar, aVar, (ActivityResultCallback) obj);
                }
            });
        }

        public final b k(ActivityResultCaller activityResultCaller, androidx.activity.result.contract.a aVar, ActivityResultCallback activityResultCallback) {
            return activityResultCaller.registerForActivityResult(aVar, activityResultCallback);
        }
    }

    FlowActivityResultLauncher a(ActivityResultCaller resultCaller, androidx.activity.result.contract.a resultContract);

    RxActivityResultLauncher b(ComponentActivity activity, androidx.activity.result.contract.a resultContract);

    RxActivityResultLauncher c(ActivityResultCaller resultCaller, androidx.activity.result.contract.a resultContract);

    SuspendedActivityResultLauncher d(ActivityResultCaller resultCaller, androidx.activity.result.contract.a resultContract);

    RxActivityResultLauncher e(t fragment, androidx.activity.result.contract.a resultContract);
}

package org.iggymedia.periodtracker.core.video.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.di.CoreVideoComponent;
import org.iggymedia.periodtracker.core.video.domain.interactor.UpdatePlayingInfoOnVideoInfoUpdates;
import org.iggymedia.periodtracker.core.video.observer.UserProfileStateChangesObserver;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;", "Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;", "Lorg/iggymedia/periodtracker/core/video/observer/UserProfileStateChangesObserver;", "d", "()Lorg/iggymedia/periodtracker/core/video/observer/UserProfileStateChangesObserver;", "Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdatePlayingInfoOnVideoInfoUpdates;", "c", "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdatePlayingInfoOnVideoInfoUpdates;", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVideoComponent extends CoreVideoApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f102881a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.CoreVideoComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102881a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f102882b = new yo3.a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.CoreVideoComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3034a extends m implements Function1 {
            public C3034a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreVideoComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).e(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.CoreVideoComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f102883d = new b();

            public b() {
                super(1, CoreVideoComponent.class, "userProfileStateChangesObserver", "userProfileStateChangesObserver()Lorg/iggymedia/periodtracker/core/video/observer/UserProfileStateChangesObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final UserProfileStateChangesObserver invoke(CoreVideoComponent coreVideoComponent) {
                coreVideoComponent.getClass();
                return coreVideoComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.CoreVideoComponent$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f102884d = new c();

            public c() {
                super(1, CoreVideoComponent.class, "updatePlayingInfoOnVideoInfoUpdates", "updatePlayingInfoOnVideoInfoUpdates()Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdatePlayingInfoOnVideoInfoUpdates;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final UpdatePlayingInfoOnVideoInfoUpdates invoke(CoreVideoComponent coreVideoComponent) {
                coreVideoComponent.getClass();
                return coreVideoComponent.c();
            }
        }

        public static CoreVideoComponent b(CoreBaseApi coreBaseApi) {
            return f102881a.c(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3034a(f102881a)).c(UserProfileStateChangesObserver.INSTANCE.a(), b.f102883d).c(UpdatePlayingInfoOnVideoInfoUpdates.INSTANCE.a(), c.f102884d).d();
        }

        public final CoreVideoComponent c(CoreBaseApi coreBaseApi) {
            CoreVideoComponent coreVideoComponentA = a.a().b(d(coreBaseApi)).a();
            coreVideoComponentA.getClass();
            return coreVideoComponentA;
        }

        public final VideoComponentDependencies d(CoreBaseApi coreBaseApi) {
            VideoDependenciesComponent videoDependenciesComponentA = d.a().b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(coreBaseApi).d(CoreSharedPrefsComponent.a.d(coreBaseApi)).j(VideoAnalyticsApi.INSTANCE.a(coreBaseApi)).f(LocalizationApi.INSTANCE.a()).g(ResourceManagerApi.INSTANCE.b(coreBaseApi)).h(UserApi.INSTANCE.c()).i(UtilsApi.INSTANCE.a()).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).a();
            videoDependenciesComponentA.getClass();
            return videoDependenciesComponentA;
        }

        public final CoreVideoComponent e(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreVideoComponent) f102882b.a(new Function0() { // from class: wm1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreVideoComponent.Companion.b(coreBaseApi);
                }
            });
        }
    }

    UpdatePlayingInfoOnVideoInfoUpdates c();

    UserProfileStateChangesObserver d();
}

package org.iggymedia.periodtracker.core.selectors.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;
import org.iggymedia.periodtracker.core.selectors.observer.SelectorsFeatureConfigObserver;
import org.iggymedia.periodtracker.core.selectors.observer.UserProfileStateChangesObserver;
import org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorkerInitializer;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;", "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsApi;", "Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;", "g", "()Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;", "Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;", "d", "()Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;", "Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;", "f", "()Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;", "a", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSelectorsComponent extends CoreSelectorsApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f96749a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96749a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f96750b = new yo3.a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2720a extends m implements Function1 {
            public C2720a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSelectorsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).e(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f96751d = new b();

            public b() {
                super(1, CoreSelectorsComponent.class, "selectorsSyncWorkerInitializer", "selectorsSyncWorkerInitializer()Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorkerInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SelectorsSyncWorkerInitializer invoke(CoreSelectorsComponent coreSelectorsComponent) {
                coreSelectorsComponent.getClass();
                return coreSelectorsComponent.g();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f96752d = new c();

            public c() {
                super(1, CoreSelectorsComponent.class, "userProfileStateChangesObserver", "userProfileStateChangesObserver()Lorg/iggymedia/periodtracker/core/selectors/observer/UserProfileStateChangesObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final UserProfileStateChangesObserver invoke(CoreSelectorsComponent coreSelectorsComponent) {
                coreSelectorsComponent.getClass();
                return coreSelectorsComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f96753d = new d();

            public d() {
                super(1, CoreSelectorsComponent.class, "selectorsFeatureConfigObserver", "selectorsFeatureConfigObserver()Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SelectorsFeatureConfigObserver invoke(CoreSelectorsComponent coreSelectorsComponent) {
                coreSelectorsComponent.getClass();
                return coreSelectorsComponent.f();
            }
        }

        public static CoreSelectorsComponent b(CoreBaseApi coreBaseApi) {
            return f96749a.c(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2720a(f96749a)).c(SelectorsSyncWorkerInitializer.INSTANCE.a(), b.f96751d).c(UserProfileStateChangesObserver.INSTANCE.a(), c.f96752d).c(SelectorsFeatureConfigObserver.INSTANCE.a(), d.f96753d).d();
        }

        public final CoreSelectorsComponent c(CoreBaseApi coreBaseApi) {
            CoreSelectorsComponent coreSelectorsComponentA = a.a().b(d(coreBaseApi)).a();
            coreSelectorsComponentA.getClass();
            return coreSelectorsComponentA;
        }

        public final CoreSelectorsDependencies d(CoreBaseApi coreBaseApi) {
            CoreSelectorsDependenciesComponent coreSelectorsDependenciesComponentA = org.iggymedia.periodtracker.core.selectors.di.b.a().b(coreBaseApi).c(CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k())).d(FeatureConfigApi.INSTANCE.c(coreBaseApi)).e(UserApi.INSTANCE.c()).f(UtilsApi.INSTANCE.a()).a();
            coreSelectorsDependenciesComponentA.getClass();
            return coreSelectorsDependenciesComponentA;
        }

        public final CoreSelectorsComponent e(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSelectorsComponent) f96750b.a(new Function0() { // from class: ht0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSelectorsComponent.Companion.b(coreBaseApi);
                }
            });
        }
    }

    UserProfileStateChangesObserver d();

    SelectorsFeatureConfigObserver f();

    SelectorsSyncWorkerInitializer g();
}

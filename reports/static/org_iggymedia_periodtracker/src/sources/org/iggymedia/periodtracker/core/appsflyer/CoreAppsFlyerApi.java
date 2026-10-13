package org.iggymedia.periodtracker.core.appsflyer;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.appsflyer.di.CoreAppsFlyerComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;", "Lorg/iggymedia/periodtracker/core/appsflyer/DebugCoreAppsFlyerApi;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;", "b", "()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;", "d", "()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;", "Companion", "a", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAppsFlyerApi extends DebugCoreAppsFlyerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88913a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88913a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2216a extends m implements Function1 {
            public C2216a(Object obj) {
                super(1, obj, CoreAppsFlyerComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreAppsFlyerComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreAppsFlyerComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.CoreAppsFlyerApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88914d = new b();

            public b() {
                super(1, CoreAppsFlyerComponent.class, "appsFlyerInitGlobalObserver", "appsFlyerInitGlobalObserver()Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerInitGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreAppsFlyerComponent coreAppsFlyerComponent) {
                coreAppsFlyerComponent.getClass();
                return coreAppsFlyerComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2216a(CoreAppsFlyerComponent.INSTANCE)).c(a.Companion.a(), b.f88914d).d();
        }

        public final CoreAppsFlyerApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreAppsFlyerComponent.INSTANCE.c(coreBaseApi);
        }
    }

    AppsFlyer b();

    AppsFlyerLogsProvider d();
}

package org.iggymedia.periodtracker.feature.autologout;

import hy1.l;
import hy1.p;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/autologout/FeatureAutoLogoutApi;", "", "Companion", "a", "feature-autologout"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureAutoLogoutApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106058a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106058a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3202a extends m implements Function1 {
            public C3202a(Object obj) {
                super(1, obj, FeatureAutoLogoutComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureAutoLogoutComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureAutoLogoutComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f106059d = new b();

            public b() {
                super(1, FeatureAutoLogoutComponent.class, "autoLogoutGlobalObserver", "autoLogoutGlobalObserver()Lorg/iggymedia/periodtracker/feature/autologout/presentation/AutoLogoutGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final l invoke(FeatureAutoLogoutComponent featureAutoLogoutComponent) {
                featureAutoLogoutComponent.getClass();
                return featureAutoLogoutComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f106060d = new c();

            public c() {
                super(1, FeatureAutoLogoutComponent.class, "clearAccessCodeOnLogout", "clearAccessCodeOnLogout()Lorg/iggymedia/periodtracker/feature/autologout/presentation/ClearAccessCodeOnLogout;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final p invoke(FeatureAutoLogoutComponent featureAutoLogoutComponent) {
                featureAutoLogoutComponent.getClass();
                return featureAutoLogoutComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3202a(FeatureAutoLogoutComponent.INSTANCE)).c(l.Companion.a(), b.f106059d).c(p.Companion.a(), c.f106060d).d();
        }
    }
}

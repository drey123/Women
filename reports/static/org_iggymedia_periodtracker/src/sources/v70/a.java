package v70;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorComponent;
import x70.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f156774a = new a();

    /* JADX INFO: renamed from: v70.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5068a extends m implements Function1 {
        public C5068a(Object obj) {
            super(1, obj, CoreFeatureConfigSupervisorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorComponent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final CoreFeatureConfigSupervisorComponent invoke(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return ((CoreFeatureConfigSupervisorComponent.Companion) this.receiver).c(coreBaseApi);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f156775d = new b();

        public b() {
            super(1, CoreFeatureConfigSupervisorComponent.class, "featureConfigTriggersInitializer", "featureConfigTriggersInitializer()Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/domain/FeatureConfigTriggersInitializer;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final c invoke(CoreFeatureConfigSupervisorComponent coreFeatureConfigSupervisorComponent) {
            coreFeatureConfigSupervisorComponent.getClass();
            return coreFeatureConfigSupervisorComponent.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return new e(new C5068a(CoreFeatureConfigSupervisorComponent.INSTANCE)).c(c.Companion.a(), b.f156775d).d();
    }
}

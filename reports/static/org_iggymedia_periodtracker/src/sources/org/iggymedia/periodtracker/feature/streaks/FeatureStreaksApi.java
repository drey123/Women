package org.iggymedia.periodtracker.feature.streaks;

import a73.e;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.feature.streaks.di.FeatureStreaksComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/FeatureStreaksApi;", "", "Companion", "a", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureStreaksApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122133a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.FeatureStreaksApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122133a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.FeatureStreaksApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4031a extends m implements Function1 {
            public C4031a(Object obj) {
                super(1, obj, FeatureStreaksComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/streaks/di/FeatureStreaksComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureStreaksComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureStreaksComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.FeatureStreaksApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f122134d = new b();

            public b() {
                super(1, FeatureStreaksComponent.class, "streaksFloToastGlobalObserver", "streaksFloToastGlobalObserver()Lorg/iggymedia/periodtracker/feature/streaks/counter/domain/StreaksFloToastGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(FeatureStreaksComponent featureStreaksComponent) {
                featureStreaksComponent.getClass();
                return featureStreaksComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C4031a(FeatureStreaksComponent.INSTANCE)).c(e.Companion.a(), b.f122134d).d();
        }
    }
}

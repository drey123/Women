package org.iggymedia.periodtracker.core.selectors.observer;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/observer/SelectorsFeatureConfigObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "a", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectorsFeatureConfigObserver extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96781a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.selectors.observer.SelectorsFeatureConfigObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96781a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f96782b = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        public final StagedGlobalObserver.InitOptions a() {
            return f96782b;
        }
    }
}

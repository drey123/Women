package org.iggymedia.periodtracker.feature.social.domain.main;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResetSocialStatusObserver extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120169a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.main.ResetSocialStatusObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120169a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f120170b = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

        public final StagedGlobalObserver.InitOptions a() {
            return f120170b;
        }
    }
}

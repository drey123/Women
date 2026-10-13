package org.iggymedia.periodtracker.feature.onboarding.ui;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import zi2.c9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \b2\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationResultsListener;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;", "a", "(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "Companion", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UniversalLoginAuthenticationResultsListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f114990a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationResultsListener$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f114990a = new Companion();

        public final UniversalLoginAuthenticationResultsListener a(FragmentManager fragmentManager) {
            fragmentManager.getClass();
            return new c9(fragmentManager, null, 2, null);
        }
    }

    Flow a(LifecycleOwner lifecycleOwner);
}

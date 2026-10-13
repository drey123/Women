package org.iggymedia.periodtracker.feature.onboarding.navigation;

import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;", "", "", "forceTest", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "b", "(Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WinBackSurveyScreenFactory {
    static /* synthetic */ ActivityAppScreen a(WinBackSurveyScreenFactory winBackSurveyScreenFactory, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return winBackSurveyScreenFactory.b(z14);
    }

    ActivityAppScreen b(boolean forceTest);
}

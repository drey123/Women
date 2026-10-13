package hj2;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import t2.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {
    public static final PaddingValues a(StepDO stepDO, Composer composer, int i14) {
        PaddingValues paddingValuesG;
        stepDO.getClass();
        if (c.m()) {
            c.p(653149178, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.util.toolbarPaddingValues (StepExtensions.kt:9)");
        }
        if (stepDO.v1()) {
            composer.t(1765401378);
            paddingValuesG = d3.i(0.0f, d.a(R.dimen.toolbar_height, composer, 0), 0.0f, 0.0f, 13, null);
            composer.q();
        } else {
            composer.t(1765475313);
            composer.q();
            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
        }
        if (c.m()) {
            c.o();
        }
        return paddingValuesG;
    }
}

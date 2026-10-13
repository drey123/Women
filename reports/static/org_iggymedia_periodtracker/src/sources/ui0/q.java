package ui0;

import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AgeWarningJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {
    public final cj0.a a(AgeWarningJson.Instant instant) {
        instant.getClass();
        return new cj0.a(new IntRange(instant.getOn(), instant.getOn()), instant.getText().getTextValue());
    }
}

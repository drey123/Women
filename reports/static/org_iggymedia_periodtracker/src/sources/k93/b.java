package k93;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.ConditionIntentPageActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71527a;

    public b(String str) {
        str.getClass();
        this.f71527a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return ConditionIntentPageActivity.INSTANCE.a(context, new a(this.f71527a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f71527a, ((b) obj).f71527a);
    }

    public int hashCode() {
        return this.f71527a.hashCode();
    }

    public String toString() {
        return "ConditionIntentPageScreen(conditionId=" + this.f71527a + ")";
    }
}

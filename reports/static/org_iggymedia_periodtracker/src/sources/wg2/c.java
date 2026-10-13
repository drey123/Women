package wg2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.ui.OnboardingDispatchingActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162003a;

    public /* synthetic */ c(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return OnboardingDispatchingActivity.INSTANCE.a(context, this.f162003a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        String str = this.f162003a;
        String str2 = ((c) obj).f162003a;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = sw.a.d(str, str2);
        }
        return zD;
    }

    public int hashCode() {
        String str = this.f162003a;
        if (str == null) {
            return 0;
        }
        return sw.a.e(str);
    }

    public String toString() {
        String str = this.f162003a;
        return "OnboardingDispatchingScreen(deeplink=" + (str == null ? "null" : sw.a.f(str)) + ")";
    }

    public c(String str) {
        this.f162003a = str;
    }

    public /* synthetic */ c(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}

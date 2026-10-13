package fb3;

import android.content.Context;
import android.content.Intent;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;
import org.joda.time.LocalDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f47854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f47855b;

    public a(LocalDate localDate) {
        localDate.getClass();
        this.f47854a = new DeeplinkActivityAppScreen("temperature-insights", p31.a.b(), r0.f(v.a("date", localDate.g0("yyyy-MM-dd"))));
        this.f47855b = localDate;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f47854a.a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f47855b, ((a) obj).f47855b);
    }

    public int hashCode() {
        return this.f47855b.hashCode();
    }

    public String toString() {
        return "TemperatureInsightsActivityAppScreen(date=" + this.f47855b + ")";
    }
}

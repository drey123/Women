package ol3;

import android.content.Context;
import android.content.Intent;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.charts.WeightChartActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f87224a;

    public f(Date date) {
        this.f87224a = date;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return WeightChartActivity.INSTANCE.a(context, this.f87224a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f87224a, ((f) obj).f87224a);
    }

    public int hashCode() {
        Date date = this.f87224a;
        if (date == null) {
            return 0;
        }
        return date.hashCode();
    }

    public String toString() {
        return "WeightChartScreen(date=" + this.f87224a + ")";
    }
}

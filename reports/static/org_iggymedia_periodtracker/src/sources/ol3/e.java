package ol3;

import android.content.Context;
import android.content.Intent;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.charts.BbtChartActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f87223a;

    public e(Date date) {
        this.f87223a = date;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return BbtChartActivity.INSTANCE.a(context, this.f87223a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f87223a, ((e) obj).f87223a);
    }

    public int hashCode() {
        Date date = this.f87223a;
        if (date == null) {
            return 0;
        }
        return date.hashCode();
    }

    public String toString() {
        return "BbtChartScreen(date=" + this.f87223a + ")";
    }
}

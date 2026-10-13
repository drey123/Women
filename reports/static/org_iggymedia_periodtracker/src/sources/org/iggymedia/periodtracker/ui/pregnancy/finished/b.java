package org.iggymedia.periodtracker.ui.pregnancy.finished;

import android.content.Context;
import android.content.Intent;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f127034a;

    public b(Date date) {
        date.getClass();
        this.f127034a = date;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return PregnancyEditFinishedActivity.INSTANCE.a(context, this.f127034a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f127034a, ((b) obj).f127034a);
    }

    public int hashCode() {
        return this.f127034a.hashCode();
    }

    public String toString() {
        return "PregnancyEditFinishedAppScreen(date=" + this.f127034a + ")";
    }
}

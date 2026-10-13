package sh0;

import android.content.Context;
import gh0.o;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements NotificationTextProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f144235a;

    public c(Context context) {
        context.getClass();
        this.f144235a = context;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationTextProvider
    public String a(o oVar, String str) {
        oVar.getClass();
        return ((str == null || str.length() == 0) && oVar.o()) ? this.f144235a.getString(oVar.e()) : str;
    }
}

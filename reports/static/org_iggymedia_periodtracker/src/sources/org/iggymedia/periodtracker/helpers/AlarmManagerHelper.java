package org.iggymedia.periodtracker.helpers;

import android.app.PendingIntent;
import android.content.Context;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import zg3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\fJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;", "", "Landroid/app/PendingIntent;", "pendingIntent", "", "b", "(Landroid/app/PendingIntent;)V", "", TTConst.TRACK_TYPE, "", "triggerAtMillis", "operation", "a", "(IJLandroid/app/PendingIntent;)V", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AlarmManagerHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124542b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.helpers.AlarmManagerHelper$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements AlarmManagerHelper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Companion f124542b = new Companion();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f124543a = a.f174029a;

        @Override // org.iggymedia.periodtracker.helpers.AlarmManagerHelper
        public void a(int i14, long j14, PendingIntent pendingIntent) {
            pendingIntent.getClass();
            this.f124543a.a(i14, j14, pendingIntent);
        }

        @Override // org.iggymedia.periodtracker.helpers.AlarmManagerHelper
        public void b(PendingIntent pendingIntent) {
            this.f124543a.b(pendingIntent);
        }

        public void c(Context context, int i14, long j14, PendingIntent pendingIntent) {
            pendingIntent.getClass();
            this.f124543a.d(context, i14, j14, pendingIntent);
        }
    }

    void a(int type, long triggerAtMillis, PendingIntent operation);

    void b(PendingIntent pendingIntent);
}

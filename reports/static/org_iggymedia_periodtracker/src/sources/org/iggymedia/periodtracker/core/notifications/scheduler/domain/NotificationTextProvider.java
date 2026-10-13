package org.iggymedia.periodtracker.core.notifications.scheduler.domain;

import com.tiktok.util.TTConst;
import gh0.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;", "", "Lgh0/o;", TTConst.TRACK_TYPE, "", "userTitle", "a", "(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;", "core-notifications-scheduler"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationTextProvider {
    String a(o type, String userTitle);
}

package org.iggymedia.periodtracker.core.notifications.data;

import ch0.a;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Metadata;
import uf.b;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H&¢\u0006\u0004\b\t\u0010\nJ)\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0007H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/NotificationsCache;", "", "Luf/j;", "", "Lch0/a;", "d", "()Luf/j;", "", "types", "a", "(Ljava/util/List;)Luf/j;", "Luf/e;", "c", "(Ljava/util/List;)Luf/e;", "notificationEntity", "Luf/b;", "f", "(Lch0/a;)Luf/b;", "notificationEntities", "e", "(Ljava/util/List;)Luf/b;", TTConst.TRACK_TYPE, "b", "(Ljava/lang/String;)Luf/b;", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsCache {
    j a(List types);

    b b(String type);

    e c(List types);

    j d();

    b e(List notificationEntities);

    b f(a notificationEntity);
}

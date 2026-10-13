package org.iggymedia.periodtracker.activitylogs.domain.interactor;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.Metadata;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;", "", "", "userId", "", TTConst.TRACK_TYPE, "", "params", "Luf/b;", "a", "(Ljava/lang/String;ILjava/util/Map;)Luf/b;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TrackActivityLogUseCase {
    b a(String userId, int type, Map params);
}

package org.iggymedia.periodtracker.core.analytics.domain.model;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;", "", "", "", "a", "()Ljava/util/Map;", "", "getType", "()I", TTConst.TRACK_TYPE, "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogEvent {
    default Map a() {
        return s0.i();
    }

    int getType();
}

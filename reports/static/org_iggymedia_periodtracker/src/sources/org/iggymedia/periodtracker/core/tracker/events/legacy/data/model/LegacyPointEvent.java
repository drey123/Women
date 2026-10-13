package org.iggymedia.periodtracker.core.tracker.events.legacy.data.model;

import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0004R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0004R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;", "", "", "v", "()Ljava/lang/String;", "objId", "getCategory", "category", "Ljava/util/Date;", "D", "()Ljava/util/Date;", "originalDate", "B", "timezone", "i", "source", "A", "sourceId", "w", "subCategory", "Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyEventAdditionalFields;", "z", "()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyEventAdditionalFields;", "additionalFields", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyPointEvent {
    String A();

    String B();

    Date D();

    String getCategory();

    String i();

    String v();

    String w();

    LegacyEventAdditionalFields z();
}

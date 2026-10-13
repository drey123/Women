package org.iggymedia.periodtracker.core.calendar.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;", "", "a", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RangeCalendarContext {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RangeCalendarContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90736a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -945917470;
        }

        public String toString() {
            return "NoOpRangeCalendarContext";
        }
    }
}

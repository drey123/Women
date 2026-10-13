package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lorg/joda/time/LocalDate;", "a", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RangeCalendarModel extends Identifiable<LocalDate> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CLIENT_LOADING("client_loading"),
        CLIENT("client"),
        BACKEND("backend");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f90790d;

        a(String str) {
            this.f90790d = str;
        }

        public final String e() {
            return this.f90790d;
        }
    }
}

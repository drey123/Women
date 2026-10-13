package org.iggymedia.periodtracker.core.estimations.data.mapper;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.estimations.domain.model.CycleIntervalFilter;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g;
import t60.g0;
import t60.h0;
import t60.i;
import t60.i0;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;", "", "Lorg/joda/time/LocalDate;", "cycleStartDate", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;", "interval", "Lt60/i;", "a", "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lt60/i;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationIntervalMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationIntervalMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntervalDatesMapper f92039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l60.a f92040b;

        public a(IntervalDatesMapper intervalDatesMapper, l60.a aVar) {
            intervalDatesMapper.getClass();
            aVar.getClass();
            this.f92039a = intervalDatesMapper;
            this.f92040b = aVar;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationIntervalMapper
        public i a(LocalDate localDate, RemoteEstimation.Interval interval) {
            List listO;
            CycleIntervalFilter cycleIntervalFilterA;
            localDate.getClass();
            interval.getClass();
            LocalDate localDateB = b(interval.getSince(), localDate);
            LocalDate localDateC = c(interval.getTill(), localDate);
            String filter = interval.getFilter();
            if (filter == null || (cycleIntervalFilterA = this.f92040b.a(filter)) == null || (listO = v.e(cycleIntervalFilterA)) == null) {
                listO = w.o();
            }
            String type = interval.getType();
            if (type != null) {
                switch (type.hashCode()) {
                    case -1876248304:
                        if (type.equals("after_prediction_before_delay")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new t60.a(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1639739686:
                        if (type.equals("em_mode")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new l(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1609933661:
                        if (type.equals("pg_mode_discontinued")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new i0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1513366853:
                        if (type.equals("ttc_fertile_window_last_day_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new t0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1486557269:
                        if (type.equals("ttc_ovulation_day_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new u0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1437296561:
                        if (type.equals("ttc_days_before_delay")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new m0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -1431890232:
                        if (type.equals("high_probability_period")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new x(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -991726143:
                        if (type.equals("period")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new f0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -960124679:
                        if (type.equals("period_soon")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new g0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -685920714:
                        if (type.equals("default_text_for_color_circle")) {
                            if (localDateB != null) {
                                return new z0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -638908693:
                        if (type.equals("pg_mode")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new j0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -422657940:
                        if (type.equals("edit_period_button_stylization")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new m(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -390620997:
                        if (type.equals("ttc_period_late_substatus")) {
                            if (localDateB != null) {
                                return new v0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -334097392:
                        if (type.equals("ttc_period_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new x0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -42624184:
                        if (type.equals("planned_delay")) {
                            if (localDateB != null) {
                                return new h0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case -36489209:
                        if (type.equals("ovulation_non_fertile")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new b0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 56118402:
                        if (type.equals("low_pregnancy_chances")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new y(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 82539439:
                        if (type.equals("ttc_days_until_period_start_in_planned_delay_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new p0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 95467907:
                        if (type.equals("delay")) {
                            if (localDateB != null) {
                                return new k(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 234069573:
                        if (type.equals("cycle_day_number")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new g(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 290799574:
                        if (type.equals("low_probability_period")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new z(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 378045175:
                        if (type.equals("ovulation")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new a0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 384658264:
                        if (type.equals("period_gap")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new e0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 454927415:
                        if (type.equals("pg_mode_twins")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new l0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 516121622:
                        if (type.equals("baby_birth")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new t60.c(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 694447112:
                        if (type.equals("ttc_fertile_window_last_day")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new s0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 706564398:
                        if (type.equals("fertile_window")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new t(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 791120309:
                        if (type.equals("ttc_period_start_today_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new w0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1063677315:
                        if (type.equals("ovulation_soon")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new c0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1261395126:
                        if (type.equals("ttc_days_before_ovulation_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new o0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1560648458:
                        if (type.equals("ttc_fertile_window")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new r0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1736005602:
                        if (type.equals("ttc_days_before_fertile_window")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new n0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1873127844:
                        if (type.equals("ttc_days_until_period_start_substatus")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new q0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1892975856:
                        if (type.equals("ttc_time_for_pregnancy_test")) {
                            if (localDateB != null) {
                                return new y0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                    case 1922480855:
                        if (type.equals("pg_mode_twins_discontinued")) {
                            if (localDateB == null) {
                                h.a("Required value was null.");
                                return null;
                            }
                            if (localDateC != null) {
                                return new k0(localDateB, localDateC, listO);
                            }
                            h.a("Required value was null.");
                            return null;
                        }
                        break;
                }
            }
            String type2 = interval.getType();
            if (type2 == null) {
                h.a("Required value was null.");
                return null;
            }
            if (localDateB != null) {
                return new s(type2, localDateB, localDateC, listO);
            }
            h.a("Required value was null.");
            return null;
        }

        public final LocalDate b(Integer num, LocalDate localDate) {
            if (num != null) {
                return this.f92039a.a(localDate, num.intValue());
            }
            return null;
        }

        public final LocalDate c(Integer num, LocalDate localDate) {
            if (num != null) {
                return this.f92039a.b(localDate, num.intValue());
            }
            return null;
        }
    }

    i a(LocalDate cycleStartDate, RemoteEstimation.Interval interval);
}

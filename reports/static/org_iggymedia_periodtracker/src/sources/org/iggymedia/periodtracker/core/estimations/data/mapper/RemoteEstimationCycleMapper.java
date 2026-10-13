package org.iggymedia.periodtracker.core.estimations.data.mapper;

import io.sentry.j;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.remote.model.RemoteEstimation;
import org.joda.time.LocalDate;
import retrofit2.c0;
import t60.d0;
import t60.f;
import t60.o;
import t60.v;
import t60.w;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "cycle", "Lt60/o;", "a", "(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lt60/o;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteEstimationCycleMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteEstimationCycleMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDatesMapper f92037a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationCycleMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2385a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f92038a;

            static {
                int[] iArr = new int[RemoteEstimation.Cycle.Type.values().length];
                try {
                    iArr[RemoteEstimation.Cycle.Type.PAST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RemoteEstimation.Cycle.Type.CURRENT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[RemoteEstimation.Cycle.Type.CURRENT_REJECTED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[RemoteEstimation.Cycle.Type.FUTURE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[RemoteEstimation.Cycle.Type.FUTURE_REJECTED.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f92038a = iArr;
            }
        }

        public a(CycleDatesMapper cycleDatesMapper) {
            cycleDatesMapper.getClass();
            this.f92037a = cycleDatesMapper;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationCycleMapper
        public o a(RemoteEstimation.Cycle cycle) {
            cycle.getClass();
            Integer length = cycle.getLength();
            String startLocalDate = cycle.getStartLocalDate();
            LocalDate localDateA = startLocalDate != null ? this.f92037a.a(startLocalDate) : null;
            RemoteEstimation.Cycle.Type type = cycle.getType();
            int i14 = type == null ? -1 : C2385a.f92038a[type.ordinal()];
            if (i14 == 1) {
                return f(cycle.getId(), localDateA, cycle.getLength());
            }
            if (i14 == 2) {
                return b(cycle.getId(), localDateA, length);
            }
            if (i14 == 3) {
                return c(cycle.getId());
            }
            if (i14 == 4) {
                return d(localDateA, length);
            }
            if (i14 == 5) {
                return e();
            }
            h.a("[Health] cycle type should not be null");
            return null;
        }

        public final o b(String str, LocalDate localDate, Integer num) {
            if (str == null || localDate == null) {
                c0.a("[Health] can't create Current cycle with invalid arguments: id = ", str, ", startDate = ", localDate);
                return null;
            }
            t60.h hVar = new t60.h(str);
            return num == null ? new t60.d(hVar, localDate) : new t60.e(hVar, localDate, num.intValue());
        }

        public final f c(String str) {
            if (str != null) {
                return new f(new t60.h(str));
            }
            j.a("[Health] can't create CurrentRejected cycle with invalid arguments: id = ", str);
            return null;
        }

        public final v d(LocalDate localDate, Integer num) {
            if (localDate != null && num != null) {
                return new v(localDate, num.intValue());
            }
            c0.a("[Health] can't create Future cycle with invalid arguments: startDate = ", localDate, ", length = ", num);
            return null;
        }

        public final w e() {
            return w.f147101a;
        }

        public final d0 f(String str, LocalDate localDate, Integer num) {
            if (str != null && localDate != null && num != null) {
                return new d0(new t60.h(str), localDate, num.intValue());
            }
            com.google.gson.reflect.a.a("[Health] can't create Past cycle with invalid arguments: id = ", str, ", startDate = ", localDate, ", length = ", num);
            return null;
        }
    }

    o a(RemoteEstimation.Cycle cycle);
}

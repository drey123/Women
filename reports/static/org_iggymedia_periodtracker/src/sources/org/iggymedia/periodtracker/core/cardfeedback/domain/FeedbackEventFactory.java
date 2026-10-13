package org.iggymedia.periodtracker.core.cardfeedback.domain;

import d40.b;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;", "", "Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory$a$a;", "params", "Ld40/b;", "a", "(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory$a$a;)Ld40/b;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackEventFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackEventFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f91326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUIDGenerator f91327b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2345a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f91328a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f91329b;

            public C2345a(int i14, Map map) {
                map.getClass();
                this.f91328a = i14;
                this.f91329b = map;
            }

            public final int a() {
                return this.f91328a;
            }

            public final Map b() {
                return this.f91329b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2345a)) {
                    return false;
                }
                C2345a c2345a = (C2345a) obj;
                return this.f91328a == c2345a.f91328a && Intrinsics.d(this.f91329b, c2345a.f91329b);
            }

            public int hashCode() {
                return (Integer.hashCode(this.f91328a) * 31) + this.f91329b.hashCode();
            }

            public String toString() {
                return "FeedbackEventParams(activityType=" + this.f91328a + ", eventData=" + this.f91329b + ")";
            }
        }

        public a(CalendarUtil calendarUtil, UUIDGenerator uUIDGenerator) {
            calendarUtil.getClass();
            uUIDGenerator.getClass();
            this.f91326a = calendarUtil;
            this.f91327b = uUIDGenerator;
        }

        @Override // org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventFactory
        public b a(C2345a c2345a) {
            c2345a.getClass();
            return new b(this.f91327b.a(), c2345a.a(), b(), c2345a.b());
        }

        public final String b() {
            return this.f91326a.u();
        }
    }

    b a(a.C2345a params);
}

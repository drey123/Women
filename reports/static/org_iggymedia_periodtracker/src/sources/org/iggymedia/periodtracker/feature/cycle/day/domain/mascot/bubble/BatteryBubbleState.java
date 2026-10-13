package org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BatteryBubbleState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BatteryBubbleState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a f107275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f107276b;

        public a(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a c2461a, boolean z14) {
            c2461a.getClass();
            this.f107275a = c2461a;
            this.f107276b = z14;
        }

        public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a a() {
            return this.f107275a;
        }

        public final boolean b() {
            return this.f107276b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f107275a, aVar.f107275a) && this.f107276b == aVar.f107276b;
        }

        public int hashCode() {
            return (this.f107275a.hashCode() * 31) + Boolean.hashCode(this.f107276b);
        }

        public String toString() {
            return "Loaded(bubble=" + this.f107275a + ", isResolved=" + this.f107276b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BatteryBubbleState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f107277a;

        public b(Map map) {
            this.f107277a = map;
        }

        public final Map a() {
            return this.f107277a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f107277a, ((b) obj).f107277a);
        }

        public int hashCode() {
            Map map = this.f107277a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "Loading(analyticsData=" + this.f107277a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BatteryBubbleState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107278a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 303783476;
        }

        public String toString() {
            return "None";
        }
    }
}

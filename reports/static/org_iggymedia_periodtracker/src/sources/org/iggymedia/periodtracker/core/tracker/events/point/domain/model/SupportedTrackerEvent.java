package org.iggymedia.periodtracker.core.tracker.events.point.domain.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import s51.a0;
import s51.b0;
import s51.i;
import s51.q;
import s51.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent;", "", "Ls51/q;", "getValue", "()Ls51/q;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "c", "e", "b", "d", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SupportedTrackerEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SupportedTrackerEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f98496a;

        public a(i iVar) {
            iVar.getClass();
            this.f98496a = iVar;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i getValue() {
            return this.f98496a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f98496a, ((a) obj).f98496a);
        }

        public int hashCode() {
            return this.f98496a.hashCode();
        }

        public String toString() {
            return "General(value=" + this.f98496a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SupportedTrackerEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f98497a;

        public b(u uVar) {
            uVar.getClass();
            this.f98497a = uVar;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public u getValue() {
            return this.f98497a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98497a, ((b) obj).f98497a);
        }

        public int hashCode() {
            return this.f98497a.hashCode();
        }

        public String toString() {
            return "Sleep(value=" + this.f98497a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SupportedTrackerEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s51.b f98498a;

        public c(s51.b bVar) {
            bVar.getClass();
            this.f98498a = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public s51.b getValue() {
            return this.f98498a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f98498a, ((c) obj).f98498a);
        }

        public int hashCode() {
            return this.f98498a.hashCode();
        }

        public String toString() {
            return "Temperature(value=" + this.f98498a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SupportedTrackerEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f98499a;

        public d(a0 a0Var) {
            a0Var.getClass();
            this.f98499a = a0Var;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a0 getValue() {
            return this.f98499a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f98499a, ((d) obj).f98499a);
        }

        public int hashCode() {
            return this.f98499a.hashCode();
        }

        public String toString() {
            return "Water(value=" + this.f98499a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SupportedTrackerEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b0 f98500a;

        public e(b0 b0Var) {
            b0Var.getClass();
            this.f98500a = b0Var;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.model.SupportedTrackerEvent
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b0 getValue() {
            return this.f98500a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f98500a, ((e) obj).f98500a);
        }

        public int hashCode() {
            return this.f98500a.hashCode();
        }

        public String toString() {
            return "Weight(value=" + this.f98500a + ")";
        }
    }

    q getValue();
}

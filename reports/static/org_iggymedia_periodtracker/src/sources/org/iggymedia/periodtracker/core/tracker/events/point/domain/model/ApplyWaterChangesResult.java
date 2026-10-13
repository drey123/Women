package org.iggymedia.periodtracker.core.tracker.events.point.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;", "", "c", "a", "b", "d", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$b;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyWaterChangesResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyWaterChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f98491b;

        public a(String str, float f14) {
            str.getClass();
            this.f98490a = str;
            this.f98491b = f14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98490a, aVar.f98490a) && Float.compare(this.f98491b, aVar.f98491b) == 0;
        }

        public int hashCode() {
            return (this.f98490a.hashCode() * 31) + Float.hashCode(this.f98491b);
        }

        public String toString() {
            return "Decreased(eventId=" + this.f98490a + ", consumed=" + this.f98491b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ApplyWaterChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98492a;

        public b(String str) {
            str.getClass();
            this.f98492a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98492a, ((b) obj).f98492a);
        }

        public int hashCode() {
            return this.f98492a.hashCode();
        }

        public String toString() {
            return "Deleted(eventId=" + this.f98492a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ApplyWaterChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f98494b;

        public c(String str, float f14) {
            str.getClass();
            this.f98493a = str;
            this.f98494b = f14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f98493a, cVar.f98493a) && Float.compare(this.f98494b, cVar.f98494b) == 0;
        }

        public int hashCode() {
            return (this.f98493a.hashCode() * 31) + Float.hashCode(this.f98494b);
        }

        public String toString() {
            return "Increased(eventId=" + this.f98493a + ", consumed=" + this.f98494b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ApplyWaterChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f98495a = new d();
    }
}

package org.iggymedia.periodtracker.core.tracker.events.point.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;", "Value", "", "a", "d", "b", "c", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$b;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$d;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyValueChangesResult<Value> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyValueChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f98485b;

        public a(String str, Object obj) {
            str.getClass();
            this.f98484a = str;
            this.f98485b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98484a, aVar.f98484a) && Intrinsics.d(this.f98485b, aVar.f98485b);
        }

        public int hashCode() {
            int iHashCode = this.f98484a.hashCode() * 31;
            Object obj = this.f98485b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Created(eventId=" + this.f98484a + ", value=" + this.f98485b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ApplyValueChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98486a;

        public b(String str) {
            str.getClass();
            this.f98486a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98486a, ((b) obj).f98486a);
        }

        public int hashCode() {
            return this.f98486a.hashCode();
        }

        public String toString() {
            return "Deleted(eventId=" + this.f98486a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ApplyValueChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f98487a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -793625685;
        }

        public String toString() {
            return "NoChanges";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ApplyValueChangesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f98488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f98489b;

        public d(String str, Object obj) {
            str.getClass();
            this.f98488a = str;
            this.f98489b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f98488a, dVar.f98488a) && Intrinsics.d(this.f98489b, dVar.f98489b);
        }

        public int hashCode() {
            int iHashCode = this.f98488a.hashCode() * 31;
            Object obj = this.f98489b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Updated(eventId=" + this.f98488a + ", value=" + this.f98489b + ")";
        }
    }
}

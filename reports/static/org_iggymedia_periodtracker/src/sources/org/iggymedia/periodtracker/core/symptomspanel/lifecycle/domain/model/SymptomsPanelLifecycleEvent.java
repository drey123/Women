package org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model;

import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$a;", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$b;", "core-symptoms-panel-lifecycle"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelLifecycleEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelLifecycleEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f97974a;

        public b(Date date) {
            date.getClass();
            this.f97974a = date;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f97974a, ((b) obj).f97974a);
        }

        public int hashCode() {
            return this.f97974a.hashCode();
        }

        public String toString() {
            return "SymptomsPanelOpened(panelOpenedFor=" + this.f97974a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelLifecycleEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f97972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f97973b;

        public a(Date date, List list) {
            date.getClass();
            list.getClass();
            this.f97972a = date;
            this.f97973b = list;
        }

        public final List a() {
            return this.f97973b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f97972a, aVar.f97972a) && Intrinsics.d(this.f97973b, aVar.f97973b);
        }

        public int hashCode() {
            return (this.f97972a.hashCode() * 31) + this.f97973b.hashCode();
        }

        public String toString() {
            return "SymptomsPanelClosed(panelOpenedFor=" + this.f97972a + ", changes=" + this.f97973b + ")";
        }

        public /* synthetic */ a(Date date, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(date, (i14 & 2) != 0 ? w.o() : list);
        }
    }
}

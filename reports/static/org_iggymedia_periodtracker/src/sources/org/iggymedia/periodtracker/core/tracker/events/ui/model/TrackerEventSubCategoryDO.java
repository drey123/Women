package org.iggymedia.periodtracker.core.tracker.events.ui.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\n\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$a;", "getIcon", "()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$a;", "icon", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$b;", "a", "()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$b;", "legacyIcon", "b", "core-tracker-events-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TrackerEventSubCategoryDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98501a;

        public a(int i14) {
            this.f98501a = i14;
        }

        public final int a() {
            return this.f98501a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f98501a == ((a) obj).f98501a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f98501a);
        }

        public String toString() {
            return "IconDO(iconRes=" + this.f98501a + ")";
        }
    }

    b a();

    a getIcon();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.tracker.events.ui.model.b f98503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f98504c;

        public b(int i14, org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVar, Integer num) {
            bVar.getClass();
            this.f98502a = i14;
            this.f98503b = bVar;
            this.f98504c = num;
        }

        public final org.iggymedia.periodtracker.core.tracker.events.ui.model.b a() {
            return this.f98503b;
        }

        public final int b() {
            return this.f98502a;
        }

        public final Integer c() {
            return this.f98504c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f98502a == bVar.f98502a && Intrinsics.d(this.f98503b, bVar.f98503b) && Intrinsics.d(this.f98504c, bVar.f98504c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f98502a) * 31) + this.f98503b.hashCode()) * 31;
            Integer num = this.f98504c;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "LegacyIconDO(iconArrayId=" + this.f98502a + ", colorInfo=" + this.f98503b + ", lottieAnimationRes=" + this.f98504c + ")";
        }

        public /* synthetic */ b(int i14, org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVar, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, bVar, (i15 & 4) != 0 ? null : num);
        }
    }
}

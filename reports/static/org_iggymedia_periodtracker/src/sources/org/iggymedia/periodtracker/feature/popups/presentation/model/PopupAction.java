package org.iggymedia.periodtracker.feature.popups.presentation.model;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0007\b\u0004\tR\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;", "", "", "", "a", "()Ljava/util/Map;", "analytics", "c", "b", "d", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f116842a;

        public a(Map map) {
            this.f116842a = map;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction
        public Map a() {
            return this.f116842a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f116842a, ((a) obj).f116842a);
        }

        public int hashCode() {
            Map map = this.f116842a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "Dismiss(analytics=" + this.f116842a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PopupAction {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f116843e = s30.d.f142123b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f116844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f116845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f116846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.d f116847d;

        public b(Set set, Set set2, Map map, s30.d dVar) {
            set.getClass();
            set2.getClass();
            dVar.getClass();
            this.f116844a = set;
            this.f116845b = set2;
            this.f116846c = map;
            this.f116847d = dVar;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction
        public Map a() {
            return this.f116846c;
        }

        public final s30.d b() {
            return this.f116847d;
        }

        public final Set c() {
            return this.f116844a;
        }

        public final Set d() {
            return this.f116845b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f116844a, bVar.f116844a) && Intrinsics.d(this.f116845b, bVar.f116845b) && Intrinsics.d(this.f116846c, bVar.f116846c) && Intrinsics.d(this.f116847d, bVar.f116847d);
        }

        public int hashCode() {
            int iHashCode = ((this.f116844a.hashCode() * 31) + this.f116845b.hashCode()) * 31;
            Map map = this.f116846c;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + this.f116847d.hashCode();
        }

        public String toString() {
            return "LogTrackerEvents(eventsToAdd=" + this.f116844a + ", eventsToDelete=" + this.f116845b + ", analytics=" + this.f116846c + ", cardData=" + this.f116847d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PopupAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f116849b;

        public c(String str, Map map) {
            str.getClass();
            this.f116848a = str;
            this.f116849b = map;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction
        public Map a() {
            return this.f116849b;
        }

        public final String b() {
            return this.f116848a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f116848a, cVar.f116848a) && Intrinsics.d(this.f116849b, cVar.f116849b);
        }

        public int hashCode() {
            int iHashCode = this.f116848a.hashCode() * 31;
            Map map = this.f116849b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "OpenUrl(url=" + this.f116848a + ", analytics=" + this.f116849b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PopupAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f116850a;

        public d(Map map) {
            this.f116850a = map;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction
        public Map a() {
            return this.f116850a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f116850a, ((d) obj).f116850a);
        }

        public int hashCode() {
            Map map = this.f116850a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "Unknown(analytics=" + this.f116850a + ")";
        }
    }

    Map a();
}

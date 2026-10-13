package org.iggymedia.periodtracker.feature.personalinsights.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger$a;", "Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger$b;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReloadTrigger {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReloadTrigger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f116619a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 203409127;
        }

        public String toString() {
            return "ReloadContent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReloadTrigger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f116620a;

        public b(Set set) {
            set.getClass();
            this.f116620a = set;
        }

        public final Set a() {
            return this.f116620a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f116620a, ((b) obj).f116620a);
        }

        public int hashCode() {
            return this.f116620a.hashCode();
        }

        public String toString() {
            return "ReloadSpecificWidgets(widgetIds=" + this.f116620a + ")";
        }
    }
}

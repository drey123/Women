package org.iggymedia.periodtracker.core.mascot.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MascotPlacementProperties {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotPlacementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorToken f93851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BrushToken f93852b;

        public a(ColorToken colorToken, BrushToken brushToken) {
            this.f93851a = colorToken;
            this.f93852b = brushToken;
        }

        public final ColorToken a() {
            return this.f93851a;
        }

        public final BrushToken b() {
            return this.f93852b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f93851a, aVar.f93851a) && Intrinsics.d(this.f93852b, aVar.f93852b);
        }

        public int hashCode() {
            ColorToken colorToken = this.f93851a;
            int iHashCode = (colorToken == null ? 0 : colorToken.hashCode()) * 31;
            BrushToken brushToken = this.f93852b;
            return iHashCode + (brushToken != null ? brushToken.hashCode() : 0);
        }

        public String toString() {
            return "BatteryChat(backgroundColor=" + this.f93851a + ", backgroundGradient=" + this.f93852b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotPlacementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f93853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f93854b;

        public b(Long l14, Long l15) {
            this.f93853a = l14;
            this.f93854b = l15;
        }

        public final Long a() {
            return this.f93854b;
        }

        public final Long b() {
            return this.f93853a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f93853a, bVar.f93853a) && Intrinsics.d(this.f93854b, bVar.f93854b);
        }

        public int hashCode() {
            Long l14 = this.f93853a;
            int iHashCode = (l14 == null ? 0 : l14.hashCode()) * 31;
            Long l15 = this.f93854b;
            return iHashCode + (l15 != null ? l15.hashCode() : 0);
        }

        public String toString() {
            return "HomeScreen(thinkingDurationMs=" + this.f93853a + ", bubbleAutoDismissDurationMs=" + this.f93854b + ")";
        }
    }
}

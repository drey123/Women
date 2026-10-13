package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopBarDatesSwitchingConfigDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TopBarDatesSwitchingConfigDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f122785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f122786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f122787c;

        public b(boolean z14, boolean z15, boolean z16) {
            this.f122785a = z14;
            this.f122786b = z15;
            this.f122787c = z16;
        }

        public final boolean a() {
            return this.f122785a;
        }

        public final boolean b() {
            return this.f122787c;
        }

        public final boolean c() {
            return this.f122786b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f122785a == bVar.f122785a && this.f122786b == bVar.f122786b && this.f122787c == bVar.f122787c;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f122785a) * 31) + Boolean.hashCode(this.f122786b)) * 31) + Boolean.hashCode(this.f122787c);
        }

        public String toString() {
            return "Enabled(closeButtonVisibility=" + this.f122785a + ", previousButtonEnable=" + this.f122786b + ", nextButtonEnable=" + this.f122787c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopBarDatesSwitchingConfigDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f122784a;

        public /* synthetic */ a(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? false : z14);
        }

        public final boolean a() {
            return this.f122784a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f122784a == ((a) obj).f122784a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f122784a);
        }

        public String toString() {
            return "Disabled(closeButtonVisibility=" + this.f122784a + ")";
        }

        public a(boolean z14) {
            this.f122784a = z14;
        }
    }
}

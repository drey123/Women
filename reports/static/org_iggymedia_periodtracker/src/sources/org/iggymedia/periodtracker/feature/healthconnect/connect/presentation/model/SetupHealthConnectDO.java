package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$c;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetupHealthConnectDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SetupHealthConnectDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f110452a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SetupHealthConnectDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f110453a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SetupHealthConnectDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f110449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f110450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f110451c;

        public /* synthetic */ a(boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(z14, (i14 & 2) != 0 ? false : z15, (i14 & 4) != 0 ? false : z16);
        }

        public final boolean a() {
            return this.f110449a;
        }

        public final boolean b() {
            return this.f110451c;
        }

        public final boolean c() {
            return this.f110450b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f110449a == aVar.f110449a && this.f110450b == aVar.f110450b && this.f110451c == aVar.f110451c;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f110449a) * 31) + Boolean.hashCode(this.f110450b)) * 31) + Boolean.hashCode(this.f110451c);
        }

        public String toString() {
            return "ConnectionState(enabled=" + this.f110449a + ", showPermissionsMissingWarning=" + this.f110450b + ", showPermissionRequestLimitWarning=" + this.f110451c + ")";
        }

        public a(boolean z14, boolean z15, boolean z16) {
            this.f110449a = z14;
            this.f110450b = z15;
            this.f110451c = z16;
        }
    }
}

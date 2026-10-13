package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;", "", "d", "b", "Available", "c", "a", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$Available;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$b;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$d;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionButtonDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$Available;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$c;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Available extends ActionButtonDO {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Available {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f110403a;

        public a(boolean z14) {
            this.f110403a = z14;
        }

        public final boolean a() {
            return this.f110403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f110403a == ((a) obj).f110403a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f110403a);
        }

        public String toString() {
            return "Connect(connected=" + this.f110403a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActionButtonDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f110404a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 691423235;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Available {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f110405a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1517115644;
        }

        public String toString() {
            return "Setup";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ActionButtonDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f110406a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 69931793;
        }

        public String toString() {
            return "Unknown";
        }
    }
}

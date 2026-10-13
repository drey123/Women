package org.iggymedia.periodtracker.core.healthconnect.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;", "Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectServiceState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectServiceState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final da0.b f92822a;

        public a(da0.b bVar) {
            bVar.getClass();
            this.f92822a = bVar;
        }

        public final da0.b a() {
            return this.f92822a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f92822a == ((a) obj).f92822a;
        }

        public int hashCode() {
            return this.f92822a.hashCode();
        }

        public String toString() {
            return "Installed(connectionState=" + this.f92822a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectServiceState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f92823a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HealthConnectServiceState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f92824a = new c();
    }
}

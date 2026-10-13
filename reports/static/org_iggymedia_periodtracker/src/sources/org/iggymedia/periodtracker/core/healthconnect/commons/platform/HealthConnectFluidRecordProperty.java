package org.iggymedia.periodtracker.core.healthconnect.commons.platform;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$b;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectFluidRecordProperty {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectFluidRecordProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f92688a;

        public a(int i14) {
            this.f92688a = i14;
        }

        public final int a() {
            return this.f92688a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f92688a == ((a) obj).f92688a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f92688a);
        }

        public String toString() {
            return "CervicalMucusAppearance(appearance=" + this.f92688a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectFluidRecordProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f92689a = new b();
    }
}

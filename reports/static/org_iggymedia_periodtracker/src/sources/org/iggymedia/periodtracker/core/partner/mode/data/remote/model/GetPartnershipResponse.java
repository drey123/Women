package org.iggymedia.periodtracker.core.partner.mode.data.remote.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;", "", "b", "a", "Error", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetPartnershipResponse {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bv\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error;", "", "a", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements GetPartnershipResponse {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f94810a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1573232417;
            }

            public String toString() {
                return "Unknown";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetPartnershipResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f94811a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1316224286;
        }

        public String toString() {
            return "NoPartnership";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetPartnershipResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnershipInfoJson f94812a;

        public b(PartnershipInfoJson partnershipInfoJson) {
            partnershipInfoJson.getClass();
            this.f94812a = partnershipInfoJson;
        }

        public final PartnershipInfoJson a() {
            return this.f94812a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f94812a, ((b) obj).f94812a);
        }

        public int hashCode() {
            return this.f94812a.hashCode();
        }

        public String toString() {
            return "Partnership(partnership=" + this.f94812a + ")";
        }
    }
}

package org.iggymedia.periodtracker.core.partner.mode.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;", "", "b", "Error", "a", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnrollPartnerResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;", "b", "a", "c", "d", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$d;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error extends EnrollPartnerResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f94920a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -823106845;
            }

            public String toString() {
                return "ExpiredPairingCode";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f94921a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1543601967;
            }

            public String toString() {
                return "InvalidPairingCode";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f94922a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1042953491;
            }

            public String toString() {
                return "PairingCodeAlreadyUsed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f94923a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -318773321;
            }

            public String toString() {
                return "Unknown";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EnrollPartnerResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f94924a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 592193942;
        }

        public String toString() {
            return "Offline";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EnrollPartnerResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jk0.a f94925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f94926b;

        public b(jk0.a aVar, boolean z14) {
            aVar.getClass();
            this.f94925a = aVar;
            this.f94926b = z14;
        }

        public final jk0.a a() {
            return this.f94925a;
        }

        public final boolean b() {
            return this.f94926b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f94925a, bVar.f94925a) && this.f94926b == bVar.f94926b;
        }

        public int hashCode() {
            return (this.f94925a.hashCode() * 31) + Boolean.hashCode(this.f94926b);
        }

        public String toString() {
            return "Success(primaryUserInfo=" + this.f94925a + ", isPartnershipPaidOff=" + this.f94926b + ")";
        }
    }
}

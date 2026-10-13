package org.iggymedia.periodtracker.core.partner.mode.data.remote.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;", "", "a", "Error", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PairingResponse {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;", "c", "e", "d", "a", "b", "f", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$d;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$e;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error extends PairingResponse {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f94814a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1764514292;
            }

            public String toString() {
                return "AlreadyPaired";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f94815a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -204838941;
            }

            public String toString() {
                return "CodeAlreadyUsed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f94816a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1256230237;
            }

            public String toString() {
                return "InvalidRequest";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f94817a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -673415577;
            }

            public String toString() {
                return "InvitationExpired";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final e f94818a = new e();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return -618455933;
            }

            public String toString() {
                return "NoInvitationFound";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Error {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final f f94819a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 1575356197;
            }

            public String toString() {
                return "Unknown";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PairingResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnershipInfoJson f94820a;

        public a(PartnershipInfoJson partnershipInfoJson) {
            partnershipInfoJson.getClass();
            this.f94820a = partnershipInfoJson;
        }

        public final PartnershipInfoJson a() {
            return this.f94820a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f94820a, ((a) obj).f94820a);
        }

        public int hashCode() {
            return this.f94820a.hashCode();
        }

        public String toString() {
            return "Success(partnershipInfo=" + this.f94820a + ")";
        }
    }
}

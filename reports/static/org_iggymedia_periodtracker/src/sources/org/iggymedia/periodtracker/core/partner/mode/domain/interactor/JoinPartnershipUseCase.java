package org.iggymedia.periodtracker.core.partner.mode.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;", "", "", "pairingCode", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "JoinPartnershipResult", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface JoinPartnershipUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;", "", "a", "Error", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface JoinPartnershipResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;", "b", "a", "d", "c", "e", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$d;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$e;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Error extends JoinPartnershipResult {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Error {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f94893a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 1406628642;
                }

                public String toString() {
                    return "ExpiredPairingCode";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Error {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f94894a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return 686133520;
                }

                public String toString() {
                    return "InvalidPairingCode";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c implements Error {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final c f94895a = new c();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public int hashCode() {
                    return -1817384335;
                }

                public String toString() {
                    return "Offline";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class d implements Error {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final d f94896a = new d();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public int hashCode() {
                    return -595522094;
                }

                public String toString() {
                    return "PairingCodeAlreadyUsed";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes7.dex */
            public static final class e implements Error {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final e f94897a = new e();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof e);
                }

                public int hashCode() {
                    return -553613096;
                }

                public String toString() {
                    return "Unknown";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JoinPartnershipResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final jk0.a f94898a;

            public a(jk0.a aVar) {
                aVar.getClass();
                this.f94898a = aVar;
            }

            public final jk0.a a() {
                return this.f94898a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f94898a, ((a) obj).f94898a);
            }

            public int hashCode() {
                return this.f94898a.hashCode();
            }

            public String toString() {
                return "Success(primaryUserInfo=" + this.f94898a + ")";
            }
        }
    }

    Object a(String str, Continuation continuation);
}

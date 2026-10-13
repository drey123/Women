package org.iggymedia.periodtracker.feature.referralprogram.claimcode.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$a;", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$b;", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$c;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClaimReferralCodeFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClaimReferralCodeFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f117907a;

        public a(Throwable th4) {
            this.f117907a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f117907a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f117907a, ((a) obj).f117907a);
        }

        public int hashCode() {
            Throwable th4 = this.f117907a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "IncorrectCodeFailure(throwable=" + this.f117907a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClaimReferralCodeFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f117908a;

        public b(Throwable th4) {
            this.f117908a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f117908a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f117908a, ((b) obj).f117908a);
        }

        public int hashCode() {
            Throwable th4 = this.f117908a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "NonExistingCodeFailure(throwable=" + this.f117908a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ClaimReferralCodeFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f117909a;

        public c(Throwable th4) {
            this.f117909a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f117909a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f117909a, ((c) obj).f117909a);
        }

        public int hashCode() {
            Throwable th4 = this.f117909a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "SelfReferralFailure(throwable=" + this.f117909a + ")";
        }
    }
}

package org.iggymedia.periodtracker.feature.family.member.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "b", "a", "c", "d", "Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$a;", "Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$b;", "Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$c;", "Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$d;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface JoinFamilyFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JoinFamilyFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f109605a;

        public a(Throwable th4) {
            this.f109605a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f109605a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f109605a, ((a) obj).f109605a);
        }

        public int hashCode() {
            Throwable th4 = this.f109605a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "AlreadyInFamilyFailure(throwable=" + this.f109605a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JoinFamilyFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f109606a;

        public b(Throwable th4) {
            this.f109606a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f109606a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f109606a, ((b) obj).f109606a);
        }

        public int hashCode() {
            Throwable th4 = this.f109606a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "FamilyIsFullFailure(throwable=" + this.f109606a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements JoinFamilyFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f109607a;

        public c(Throwable th4) {
            this.f109607a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f109607a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f109607a, ((c) obj).f109607a);
        }

        public int hashCode() {
            Throwable th4 = this.f109607a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "InviteExpiredFailure(throwable=" + this.f109607a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements JoinFamilyFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f109608a;

        public d(Throwable th4) {
            this.f109608a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f109608a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f109608a, ((d) obj).f109608a);
        }

        public int hashCode() {
            Throwable th4 = this.f109608a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "NoInviteFailure(throwable=" + this.f109608a + ")";
        }
    }
}

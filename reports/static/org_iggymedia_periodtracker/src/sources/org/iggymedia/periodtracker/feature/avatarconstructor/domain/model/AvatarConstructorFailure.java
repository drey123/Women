package org.iggymedia.periodtracker.feature.avatarconstructor.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/avatarconstructor/domain/model/AvatarConstructorFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/domain/model/AvatarConstructorFailure$a;", "feature-avatar-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AvatarConstructorFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AvatarConstructorFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f106153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f106154b;

        public a(String str, Throwable th4) {
            str.getClass();
            this.f106153a = str;
            this.f106154b = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f106154b;
        }

        public final String b() {
            return this.f106153a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f106153a, aVar.f106153a) && Intrinsics.d(this.f106154b, aVar.f106154b);
        }

        public int hashCode() {
            int iHashCode = this.f106153a.hashCode() * 31;
            Throwable th4 = this.f106154b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "PaymentRequiredFailure(paymentUrl=" + this.f106153a + ", throwable=" + this.f106154b + ")";
        }

        public /* synthetic */ a(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : th4);
        }
    }
}

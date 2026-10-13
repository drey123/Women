package org.iggymedia.periodtracker.core.billing.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/InAppMessageFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "Lorg/iggymedia/periodtracker/core/billing/domain/model/InAppMessageFailure$a;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessageFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppMessageFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f89779c;

        public a(int i14, String str, Throwable th4) {
            str.getClass();
            this.f89777a = i14;
            this.f89778b = str;
            this.f89779c = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f89779c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f89777a == aVar.f89777a && Intrinsics.d(this.f89778b, aVar.f89778b) && Intrinsics.d(this.f89779c, aVar.f89779c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f89777a) * 31) + this.f89778b.hashCode()) * 31;
            Throwable th4 = this.f89779c;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "Billing(code=" + this.f89777a + ", message=" + this.f89778b + ", throwable=" + this.f89779c + ")";
        }
    }
}

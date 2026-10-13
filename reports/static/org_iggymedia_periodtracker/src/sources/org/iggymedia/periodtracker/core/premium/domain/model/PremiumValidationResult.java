package org.iggymedia.periodtracker.core.premium.domain.model;

import hn0.d;
import hn0.e;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;", "Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PremiumValidationResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumValidationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f95284a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 790995139;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumValidationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f95285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f95286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f95287c;

        public b(Set set, d dVar, e eVar) {
            set.getClass();
            this.f95285a = set;
            this.f95286b = dVar;
            this.f95287c = eVar;
        }

        public final Set a() {
            return this.f95285a;
        }

        public final d b() {
            return this.f95286b;
        }

        public final e c() {
            return this.f95287c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95285a, bVar.f95285a) && Intrinsics.d(this.f95286b, bVar.f95286b) && Intrinsics.d(this.f95287c, bVar.f95287c);
        }

        public int hashCode() {
            int iHashCode = this.f95285a.hashCode() * 31;
            d dVar = this.f95286b;
            int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
            e eVar = this.f95287c;
            return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
        }

        public String toString() {
            return "Success(features=" + this.f95285a + ", subscription=" + this.f95286b + ", subscriptionManagerConfig=" + this.f95287c + ")";
        }
    }
}

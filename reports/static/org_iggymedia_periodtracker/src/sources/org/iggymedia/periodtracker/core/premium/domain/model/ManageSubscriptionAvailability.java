package org.iggymedia.periodtracker.core.premium.domain.model;

import hn0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;", "Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ManageSubscriptionAvailability {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ManageSubscriptionAvailability {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f95283a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ManageSubscriptionAvailability {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f95281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95282b;

        public a(f fVar, String str) {
            fVar.getClass();
            str.getClass();
            this.f95281a = fVar;
            this.f95282b = str;
        }

        public final String a() {
            return this.f95282b;
        }

        public final f b() {
            return this.f95281a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f95281a == aVar.f95281a && sw.a.d(this.f95282b, aVar.f95282b);
        }

        public int hashCode() {
            return (this.f95281a.hashCode() * 31) + sw.a.e(this.f95282b);
        }

        public String toString() {
            return "Available(type=" + this.f95281a + ", deeplink=" + sw.a.f(this.f95282b) + ")";
        }

        public /* synthetic */ a(f fVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(fVar, str);
        }
    }
}

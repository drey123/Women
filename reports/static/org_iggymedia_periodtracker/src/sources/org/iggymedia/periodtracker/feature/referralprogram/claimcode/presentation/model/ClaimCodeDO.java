package org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO;", "", "a", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$a;", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$b;", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$c;", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$d;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClaimCodeDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ClaimCodeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f117910a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -2116151385;
        }

        public String toString() {
            return "Claimed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ClaimCodeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f117915a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1010299272;
        }

        public String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ClaimCodeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f117916a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1434679777;
        }

        public String toString() {
            return "Progress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ClaimCodeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f117911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f117912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f117913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f117914d;

        public b(Text text, Text text2, Text text3, Text text4) {
            text.getClass();
            text2.getClass();
            text3.getClass();
            this.f117911a = text;
            this.f117912b = text2;
            this.f117913c = text3;
            this.f117914d = text4;
        }

        public final Text a() {
            return this.f117914d;
        }

        public final Text b() {
            return this.f117912b;
        }

        public final Text c() {
            return this.f117913c;
        }

        public final Text d() {
            return this.f117911a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f117911a, bVar.f117911a) && Intrinsics.d(this.f117912b, bVar.f117912b) && Intrinsics.d(this.f117913c, bVar.f117913c) && Intrinsics.d(this.f117914d, bVar.f117914d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f117911a.hashCode() * 31) + this.f117912b.hashCode()) * 31) + this.f117913c.hashCode()) * 31;
            Text text = this.f117914d;
            return iHashCode + (text == null ? 0 : text.hashCode());
        }

        public String toString() {
            return "Failure(title=" + this.f117911a + ", message=" + this.f117912b + ", noActionCta=" + this.f117913c + ", actionCta=" + this.f117914d + ")";
        }

        public /* synthetic */ b(Text text, Text text2, Text text3, Text text4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(text, text2, text3, (i14 & 8) != 0 ? null : text4);
        }
    }
}

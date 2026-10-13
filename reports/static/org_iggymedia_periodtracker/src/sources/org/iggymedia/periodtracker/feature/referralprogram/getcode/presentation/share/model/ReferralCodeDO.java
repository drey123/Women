package org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReferralCodeDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReferralCodeDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f117987b = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f117988a;

        public a(Text text) {
            text.getClass();
            this.f117988a = text;
        }

        public final Text a() {
            return this.f117988a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f117988a, ((a) obj).f117988a);
        }

        public int hashCode() {
            return this.f117988a.hashCode();
        }

        public String toString() {
            return "Failure(text=" + this.f117988a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReferralCodeDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f117989d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f117992c;

        public b(String str, String str2, Text text) {
            str.getClass();
            str2.getClass();
            text.getClass();
            this.f117990a = str;
            this.f117991b = str2;
            this.f117992c = text;
        }

        public final String a() {
            return this.f117990a;
        }

        public final String b() {
            return this.f117991b;
        }

        public final Text c() {
            return this.f117992c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f117990a, bVar.f117990a) && Intrinsics.d(this.f117991b, bVar.f117991b) && Intrinsics.d(this.f117992c, bVar.f117992c);
        }

        public int hashCode() {
            return (((this.f117990a.hashCode() * 31) + this.f117991b.hashCode()) * 31) + this.f117992c.hashCode();
        }

        public String toString() {
            return "Loaded(code=" + this.f117990a + ", codeLink=" + this.f117991b + ", userVisibleCode=" + this.f117992c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ReferralCodeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f117993a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -585478170;
        }

        public String toString() {
            return "Loading";
        }
    }
}

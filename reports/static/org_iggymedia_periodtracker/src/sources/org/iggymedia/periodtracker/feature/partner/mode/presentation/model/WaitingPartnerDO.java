package org.iggymedia.periodtracker.feature.partner.mode.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$a;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WaitingPartnerDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WaitingPartnerDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f115670c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f115671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f115672b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f115671a = str;
            this.f115672b = str2;
        }

        public final String a() {
            return this.f115671a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f115671a, aVar.f115671a) && Intrinsics.d(this.f115672b, aVar.f115672b);
        }

        public int hashCode() {
            return (this.f115671a.hashCode() * 31) + this.f115672b.hashCode();
        }

        public String toString() {
            return "PaidDO(pairingCode=" + this.f115671a + ", text=" + this.f115672b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WaitingPartnerDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f115673c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f115674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f115675b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f115674a = str;
            this.f115675b = str2;
        }

        public final String a() {
            return this.f115674a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f115674a, bVar.f115674a) && Intrinsics.d(this.f115675b, bVar.f115675b);
        }

        public int hashCode() {
            return (this.f115674a.hashCode() * 31) + this.f115675b.hashCode();
        }

        public String toString() {
            return "UnpaidDO(pairingCode=" + this.f115674a + ", text=" + this.f115675b + ")";
        }
    }
}

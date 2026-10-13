package org.iggymedia.periodtracker.feature.partner.mode.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;", "", "c", "d", "a", "b", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$a;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$b;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$c;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO$d;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvitationContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvitationContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f115655a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -793388087;
        }

        public String toString() {
            return "ErrorDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InvitationContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f115656a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1593314160;
        }

        public String toString() {
            return "ErrorOfflineDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements InvitationContentDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f115657e = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f115658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f115659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f115660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f115661d;

        public c(String str, String str2, boolean z14, boolean z15) {
            str.getClass();
            str2.getClass();
            this.f115658a = str;
            this.f115659b = str2;
            this.f115660c = z14;
            this.f115661d = z15;
        }

        public final String a() {
            return this.f115658a;
        }

        public final boolean b() {
            return this.f115660c;
        }

        public final boolean c() {
            return this.f115661d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f115658a, cVar.f115658a) && Intrinsics.d(this.f115659b, cVar.f115659b) && this.f115660c == cVar.f115660c && this.f115661d == cVar.f115661d;
        }

        public int hashCode() {
            return (((((this.f115658a.hashCode() * 31) + this.f115659b.hashCode()) * 31) + Boolean.hashCode(this.f115660c)) * 31) + Boolean.hashCode(this.f115661d);
        }

        public String toString() {
            return "InvitationDO(pairingCode=" + this.f115658a + ", text=" + this.f115659b + ", isCancelInviteVisible=" + this.f115660c + ", isHelpCentreLinkVisible=" + this.f115661d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements InvitationContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f115662a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1167132547;
        }

        public String toString() {
            return "LoadingDO";
        }
    }
}

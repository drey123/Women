package org.iggymedia.periodtracker.core.partner.mode.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\u0007\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;", "", "f", "b", "e", "c", "g", "d", "a", "InviteHolder", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$d;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$f;", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$InviteHolder;", "", "Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;", "b", "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;", "invitation", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InviteHolder {
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeState, PremialityInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c f94927a;

        public a(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar) {
            cVar.getClass();
            this.f94927a = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.domain.model.PremialityInfoHolder
        public org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c a() {
            return this.f94927a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f94927a, ((a) obj).f94927a);
        }

        public int hashCode() {
            return this.f94927a.hashCode();
        }

        public String toString() {
            return "EstablishedPartnership(premialityInfo=" + this.f94927a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements PartnerModeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f94928a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 547608930;
        }

        public String toString() {
            return "InitialLoading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PartnerModeState, InviteHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a f94929a;

        public c(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a) {
            c2585a.getClass();
            this.f94929a = c2585a;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState.InviteHolder
        public org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a b() {
            return this.f94929a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f94929a, ((c) obj).f94929a);
        }

        public int hashCode() {
            return this.f94929a.hashCode();
        }

        public String toString() {
            return "Invite(invitation=" + this.f94929a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PartnerModeState, InviteHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a f94930a;

        public d(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a) {
            c2585a.getClass();
            this.f94930a = c2585a;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState.InviteHolder
        public org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a b() {
            return this.f94930a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f94930a, ((d) obj).f94930a);
        }

        public int hashCode() {
            return this.f94930a.hashCode();
        }

        public String toString() {
            return "InviteExpired(invitation=" + this.f94930a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PartnerModeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f94931a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 1826830870;
        }

        public String toString() {
            return "NotInPartnership";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class f implements PartnerModeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f94932a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -676064245;
        }

        public String toString() {
            return "TmpFail";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements PartnerModeState, InviteHolder, PremialityInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a f94933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c f94934b;

        public g(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a, org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar) {
            c2585a.getClass();
            cVar.getClass();
            this.f94933a = c2585a;
            this.f94934b = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.domain.model.PremialityInfoHolder
        public org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c a() {
            return this.f94934b;
        }

        @Override // org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState.InviteHolder
        public org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a b() {
            return this.f94933a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f94933a, gVar.f94933a) && Intrinsics.d(this.f94934b, gVar.f94934b);
        }

        public int hashCode() {
            return (this.f94933a.hashCode() * 31) + this.f94934b.hashCode();
        }

        public String toString() {
            return "WaitingPartner(invitation=" + this.f94933a + ", premialityInfo=" + this.f94934b + ")";
        }
    }
}

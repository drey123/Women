package org.iggymedia.periodtracker.core.partner.mode.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState;", "", "b", "f", "e", "c", "d", "a", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$a;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$b;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$c;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$d;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$e;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/ServerState$f;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c f94729a;

        public a(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar) {
            cVar.getClass();
            this.f94729a = cVar;
        }

        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c a() {
            return this.f94729a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f94729a, ((a) obj).f94729a);
        }

        public int hashCode() {
            return this.f94729a.hashCode();
        }

        public String toString() {
            return "EstablishedPartnership(premiality=" + this.f94729a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f94730a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -638507823;
        }

        public String toString() {
            return "Fail";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a f94731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c f94732b;

        public c(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a, org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c cVar) {
            c2585a.getClass();
            cVar.getClass();
            this.f94731a = c2585a;
            this.f94732b = cVar;
        }

        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a a() {
            return this.f94731a;
        }

        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c b() {
            return this.f94732b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f94731a, cVar.f94731a) && Intrinsics.d(this.f94732b, cVar.f94732b);
        }

        public int hashCode() {
            return (this.f94731a.hashCode() * 31) + this.f94732b.hashCode();
        }

        public String toString() {
            return "Invite(invitation=" + this.f94731a + ", premiality=" + this.f94732b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a f94733a;

        public d(org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585a) {
            c2585a.getClass();
            this.f94733a = c2585a;
        }

        public final org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a a() {
            return this.f94733a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f94733a, ((d) obj).f94733a);
        }

        public int hashCode() {
            return this.f94733a.hashCode();
        }

        public String toString() {
            return "InviteExpired(invitation=" + this.f94733a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f94734a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -1721384513;
        }

        public String toString() {
            return "NotInPartnership";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ServerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f94735a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -305043739;
        }

        public String toString() {
            return "NotLoaded";
        }
    }
}

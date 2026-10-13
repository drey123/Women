package org.iggymedia.periodtracker.core.authentication.domain.analytics.event;

import app.rive.c;
import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.jetbrains.annotations.NotNull;
import st.d;
import st.f;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class AuthFailedEvent implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f89056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f89057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f89058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Reason f89059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f89060e;

    public AuthFailedEvent(f fVar, d dVar, boolean z14, Reason reason) {
        fVar.getClass();
        dVar.getClass();
        reason.getClass();
        this.f89056a = fVar;
        this.f89057b = dVar;
        this.f89058c = z14;
        this.f89059d = reason;
        this.f89060e = 743;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("method", this.f89056a.e()), v.a(TTConst.TRACK_TYPE, this.f89057b.e()), v.a("merge_allowed", Boolean.valueOf(this.f89058c)), v.a("reason", b(this.f89059d)));
        String strC = c(this.f89059d);
        if (strC != null) {
            mapP.put("error_code", strC);
        }
        return mapP;
    }

    public final String b(Reason reason) {
        if (Intrinsics.d(reason, Reason.c.f89063a)) {
            return "network_error";
        }
        if (reason instanceof Reason.d) {
            return "server_error";
        }
        if (reason instanceof Reason.a) {
            return "auth0_error";
        }
        if (reason instanceof Reason.b) {
            return "internal_error";
        }
        c.a();
        return null;
    }

    public final String c(Reason reason) {
        if (reason instanceof Reason.d) {
            return String.valueOf(((Reason.d) reason).a());
        }
        if (reason instanceof Reason.a) {
            return ((Reason.a) reason).a();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthFailedEvent)) {
            return false;
        }
        AuthFailedEvent authFailedEvent = (AuthFailedEvent) obj;
        return this.f89056a == authFailedEvent.f89056a && this.f89057b == authFailedEvent.f89057b && this.f89058c == authFailedEvent.f89058c && Intrinsics.d(this.f89059d, authFailedEvent.f89059d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f89060e;
    }

    public int hashCode() {
        return (((((this.f89056a.hashCode() * 31) + this.f89057b.hashCode()) * 31) + Boolean.hashCode(this.f89058c)) * 31) + this.f89059d.hashCode();
    }

    public String toString() {
        return "AuthFailedEvent(authMethod=" + this.f89056a + ", authType=" + this.f89057b + ", mergeAllowed=" + this.f89058c + ", reason=" + this.f89059d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;", "", "c", "b", "a", "d", "Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;", "Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Reason {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Reason {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f89062a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1104012958;
            }

            public String toString() {
                return "InternalError";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Reason {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f89063a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1590091577;
            }

            public String toString() {
                return "NetworkError";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Reason {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f89064a;

            public d(int i14) {
                this.f89064a = i14;
            }

            public final int a() {
                return this.f89064a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f89064a == ((d) obj).f89064a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f89064a);
            }

            public String toString() {
                return "ServerError(errorCode=" + this.f89064a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Reason {

            @NotNull
            public static final C2234a Companion = new C2234a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f89061a;

            public a(String str) {
                str.getClass();
                this.f89061a = str;
            }

            public final String a() {
                return this.f89061a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f89061a, ((a) obj).f89061a);
            }

            public int hashCode() {
                return this.f89061a.hashCode();
            }

            public String toString() {
                return "Auth0Error(reason=" + this.f89061a + ")";
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent$Reason$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2234a {
                public /* synthetic */ C2234a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public C2234a() {
                }
            }
        }
    }
}

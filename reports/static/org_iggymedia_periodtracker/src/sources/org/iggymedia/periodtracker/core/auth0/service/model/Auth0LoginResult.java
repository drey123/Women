package org.iggymedia.periodtracker.core.auth0.service.model;

import jt.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;", "", "d", "Unsuccessful", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$Unsuccessful;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Auth0LoginResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$Unsuccessful;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Unsuccessful extends Auth0LoginResult {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89039a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 659541305;
        }

        public String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89040a;

        public b(String str) {
            str.getClass();
            this.f89040a = str;
        }

        public final String a() {
            return this.f89040a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89040a, ((b) obj).f89040a);
        }

        public int hashCode() {
            return this.f89040a.hashCode();
        }

        public String toString() {
            return "Failed(errorCode=" + this.f89040a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Unsuccessful {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f89041a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 221342520;
        }

        public String toString() {
            return "SignInProhibited";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Auth0LoginResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f89042a;

        public d(e eVar) {
            eVar.getClass();
            this.f89042a = eVar;
        }

        public final e a() {
            return this.f89042a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f89042a, ((d) obj).f89042a);
        }

        public int hashCode() {
            return this.f89042a.hashCode();
        }

        public String toString() {
            return "Success(thirdPartyLoginData=" + this.f89042a + ")";
        }
    }
}

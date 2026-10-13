package org.iggymedia.periodtracker.core.authentication.facade;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;", "", "c", "e", "a", "b", "d", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89142a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -977053990;
        }

        public String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89143a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -307725484;
        }

        public String toString() {
            return "Failed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f89144a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1973756830;
        }

        public String toString() {
            return "LoggedIn";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements AuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f89145a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1222581913;
        }

        public String toString() {
            return "Refused";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements AuthResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f89146a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 264937518;
        }

        public String toString() {
            return "SignedUp";
        }
    }
}

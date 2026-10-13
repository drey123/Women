package org.iggymedia.periodtracker.core.auth0.service;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;", "Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Auth0MfaAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Auth0MfaAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89037a;

        public a(List list) {
            list.getClass();
            this.f89037a = list;
        }

        public final List a() {
            return this.f89037a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89037a, ((a) obj).f89037a);
        }

        public int hashCode() {
            return this.f89037a.hashCode();
        }

        public String toString() {
            return "CancelEnrollment(enrolledMethods=" + this.f89037a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Auth0MfaAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89038a;

        public b(List list) {
            list.getClass();
            this.f89038a = list;
        }

        public final List a() {
            return this.f89038a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89038a, ((b) obj).f89038a);
        }

        public int hashCode() {
            return this.f89038a.hashCode();
        }

        public String toString() {
            return "Enroll(enrolMethods=" + this.f89038a + ")";
        }
    }
}

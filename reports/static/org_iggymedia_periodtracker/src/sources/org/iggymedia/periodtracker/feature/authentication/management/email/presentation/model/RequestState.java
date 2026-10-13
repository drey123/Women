package org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;", "", "d", "c", "b", "a", "f", "e", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;", "Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RequestState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3184a f105844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChangeEmailResult.Failure f105845b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3184a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f105846a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f105847b;

            public C3184a(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.f105846a = str;
                this.f105847b = str2;
            }

            public final String a() {
                return this.f105846a;
            }

            public final String b() {
                return this.f105847b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C3184a)) {
                    return false;
                }
                C3184a c3184a = (C3184a) obj;
                return Intrinsics.d(this.f105846a, c3184a.f105846a) && Intrinsics.d(this.f105847b, c3184a.f105847b);
            }

            public int hashCode() {
                return (this.f105846a.hashCode() * 31) + this.f105847b.hashCode();
            }

            public String toString() {
                return "RequestFields(currentPassword=" + this.f105846a + ", newEmail=" + this.f105847b + ")";
            }
        }

        public a(C3184a c3184a, ChangeEmailResult.Failure failure) {
            c3184a.getClass();
            failure.getClass();
            this.f105844a = c3184a;
            this.f105845b = failure;
        }

        public final ChangeEmailResult.Failure a() {
            return this.f105845b;
        }

        public final C3184a b() {
            return this.f105844a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f105844a, aVar.f105844a) && Intrinsics.d(this.f105845b, aVar.f105845b);
        }

        public int hashCode() {
            return (this.f105844a.hashCode() * 31) + this.f105845b.hashCode();
        }

        public String toString() {
            return "ChangeEmailError(fields=" + this.f105844a + ", failure=" + this.f105845b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f105848a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 265358116;
        }

        public String toString() {
            return "ChangeEmailSuccess";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f105849a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 645737053;
        }

        public String toString() {
            return "ConnectionError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f105850a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 552685775;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f105851a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 1071151156;
        }

        public String toString() {
            return "ResendEmailError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements RequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f105852a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -1804072145;
        }

        public String toString() {
            return "ResendEmailSuccess";
        }
    }
}

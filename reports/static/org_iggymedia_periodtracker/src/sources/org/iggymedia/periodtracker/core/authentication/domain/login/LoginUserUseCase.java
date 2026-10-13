package org.iggymedia.periodtracker.core.authentication.domain.login;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;", "", "Lut/b;", "credentials", "Luf/j;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;", "b", "(Lut/b;)Luf/j;", "Result", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoginUserUseCase {
    j b(ut.b credentials);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;", "", "Success", "Unsuccessful", "a", "b", "d", "e", "c", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Unsuccessful;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Result {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Unsuccessful;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Unsuccessful extends Result {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Unsuccessful {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Exception f89067a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f89068b;

            public a(Exception exc, int i14) {
                exc.getClass();
                this.f89067a = exc;
                this.f89068b = i14;
            }

            public final int a() {
                return this.f89068b;
            }

            public final Exception b() {
                return this.f89067a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f89067a, aVar.f89067a) && this.f89068b == aVar.f89068b;
            }

            public int hashCode() {
                return (this.f89067a.hashCode() * 31) + Integer.hashCode(this.f89068b);
            }

            public String toString() {
                return "AuthorizationFail(error=" + this.f89067a + ", code=" + this.f89068b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Unsuccessful {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Exception f89069a;

            public b(Exception exc) {
                exc.getClass();
                this.f89069a = exc;
            }

            public final Exception a() {
                return this.f89069a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f89069a, ((b) obj).f89069a);
            }

            public int hashCode() {
                return this.f89069a.hashCode();
            }

            public String toString() {
                return "ConnectionFail(error=" + this.f89069a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Unsuccessful {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Exception f89070a;

            public c(Exception exc) {
                this.f89070a = exc;
            }

            public final Exception a() {
                return this.f89070a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f89070a, ((c) obj).f89070a);
            }

            public int hashCode() {
                Exception exc = this.f89070a;
                if (exc == null) {
                    return 0;
                }
                return exc.hashCode();
            }

            public String toString() {
                return "InternalError(error=" + this.f89070a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Unsuccessful {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Exception f89071a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f89072b;

            public d(Exception exc, int i14) {
                exc.getClass();
                this.f89071a = exc;
                this.f89072b = i14;
            }

            public final int a() {
                return this.f89072b;
            }

            public final Exception b() {
                return this.f89071a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f89071a, dVar.f89071a) && this.f89072b == dVar.f89072b;
            }

            public int hashCode() {
                return (this.f89071a.hashCode() * 31) + Integer.hashCode(this.f89072b);
            }

            public String toString() {
                return "TooManyAttemptsFail(error=" + this.f89071a + ", code=" + this.f89072b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Unsuccessful {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Exception f89073a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f89074b;

            public e(Exception exc, int i14) {
                this.f89073a = exc;
                this.f89074b = i14;
            }

            public final int a() {
                return this.f89074b;
            }

            public final Exception b() {
                return this.f89073a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f89073a, eVar.f89073a) && this.f89074b == eVar.f89074b;
            }

            public int hashCode() {
                Exception exc = this.f89073a;
                return ((exc == null ? 0 : exc.hashCode()) * 31) + Integer.hashCode(this.f89074b);
            }

            public String toString() {
                return "Unknown(error=" + this.f89073a + ", code=" + this.f89074b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;", "a", "b", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Success extends Result {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Success {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f89066a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return -1906727147;
                }

                public String toString() {
                    return "UserMerged";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Success {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f89065a;

                public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i14 & 1) != 0 ? null : str);
                }

                public final String a() {
                    return this.f89065a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f89065a, ((a) obj).f89065a);
                }

                public int hashCode() {
                    String str = this.f89065a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                public String toString() {
                    return "LoggedIn(sessionId=" + this.f89065a + ")";
                }

                public a(String str) {
                    this.f89065a = str;
                }
            }
        }
    }
}

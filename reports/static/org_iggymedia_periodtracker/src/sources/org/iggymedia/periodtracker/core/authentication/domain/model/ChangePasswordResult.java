package org.iggymedia.periodtracker.core.authentication.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;", "", "a", "Failure", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$a;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangePasswordResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;", "CredentialsUpdateNotValidError", "b", "a", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Failure extends ChangePasswordResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class CredentialsUpdateNotValidError implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.authentication.domain.model.b f89116a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f89117b;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin;", "", "b", "a", "c", "d", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$c;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$d;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public interface ErrorOrigin {

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class a implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final a f89118a = new a();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof a);
                    }

                    public int hashCode() {
                        return -148203715;
                    }

                    public String toString() {
                        return "CurrentPassword";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final b f89119a = new b();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    public int hashCode() {
                        return -456301071;
                    }

                    public String toString() {
                        return "General";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class c implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final c f89120a = new c();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof c);
                    }

                    public int hashCode() {
                        return -1307649820;
                    }

                    public String toString() {
                        return "NewPassword";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class d implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f89121a;

                    public d(String str) {
                        str.getClass();
                        this.f89121a = str;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof d) && Intrinsics.d(this.f89121a, ((d) obj).f89121a);
                    }

                    public int hashCode() {
                        return this.f89121a.hashCode();
                    }

                    public String toString() {
                        return "Unknown(name=" + this.f89121a + ")";
                    }
                }
            }

            public CredentialsUpdateNotValidError(org.iggymedia.periodtracker.core.authentication.domain.model.b bVar) {
                bVar.getClass();
                this.f89116a = bVar;
                this.f89117b = bVar.a();
            }

            public final List a() {
                return this.f89117b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof CredentialsUpdateNotValidError) && Intrinsics.d(this.f89116a, ((CredentialsUpdateNotValidError) obj).f89116a);
            }

            public int hashCode() {
                return this.f89116a.hashCode();
            }

            public String toString() {
                return "CredentialsUpdateNotValidError(error=" + this.f89116a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f89122a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 187929293;
            }

            public String toString() {
                return "ConnectionError";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f89123a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -38038085;
            }

            public String toString() {
                return "UnknownError";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangePasswordResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89124a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1290907766;
        }

        public String toString() {
            return "Success";
        }
    }
}

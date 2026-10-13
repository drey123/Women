package org.iggymedia.periodtracker.core.authentication.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;", "", "a", "Failure", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeEmailResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;", "EmailUpdateNotValidError", "b", "a", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Failure extends ChangeEmailResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class EmailUpdateNotValidError implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.authentication.domain.model.b f89107a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f89108b;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin;", "", "b", "a", "c", "d", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$d;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public interface ErrorOrigin {

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class a implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final a f89109a = new a();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof a);
                    }

                    public int hashCode() {
                        return -729422762;
                    }

                    public String toString() {
                        return "CurrentPassword";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final b f89110a = new b();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof b);
                    }

                    public int hashCode() {
                        return 1582291978;
                    }

                    public String toString() {
                        return "General";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class c implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final c f89111a = new c();

                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof c);
                    }

                    public int hashCode() {
                        return 1349142266;
                    }

                    public String toString() {
                        return "NewEmail";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class d implements ErrorOrigin {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f89112a;

                    public d(String str) {
                        str.getClass();
                        this.f89112a = str;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof d) && Intrinsics.d(this.f89112a, ((d) obj).f89112a);
                    }

                    public int hashCode() {
                        return this.f89112a.hashCode();
                    }

                    public String toString() {
                        return "Unknown(name=" + this.f89112a + ")";
                    }
                }
            }

            public EmailUpdateNotValidError(org.iggymedia.periodtracker.core.authentication.domain.model.b bVar) {
                bVar.getClass();
                this.f89107a = bVar;
                this.f89108b = bVar.a();
            }

            public final List a() {
                return this.f89108b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof EmailUpdateNotValidError) && Intrinsics.d(this.f89107a, ((EmailUpdateNotValidError) obj).f89107a);
            }

            public int hashCode() {
                return this.f89107a.hashCode();
            }

            public String toString() {
                return "EmailUpdateNotValidError(error=" + this.f89107a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f89113a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1965054156;
            }

            public String toString() {
                return "ConnectionError";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f89114a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 252392116;
            }

            public String toString() {
                return "UnknownError";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeEmailResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89115a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 304484849;
        }

        public String toString() {
            return "Success";
        }
    }
}

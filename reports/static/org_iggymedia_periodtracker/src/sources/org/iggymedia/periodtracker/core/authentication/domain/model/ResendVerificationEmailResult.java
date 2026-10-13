package org.iggymedia.periodtracker.core.authentication.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;", "", "a", "Failure", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$a;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResendVerificationEmailResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;", "b", "a", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Failure extends ResendVerificationEmailResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f89131a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 993811118;
            }

            public String toString() {
                return "ConnectionError";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Failure {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f89132a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1017790086;
            }

            public String toString() {
                return "UnknownError";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResendVerificationEmailResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89133a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -163776149;
        }

        public String toString() {
            return "Success";
        }
    }
}

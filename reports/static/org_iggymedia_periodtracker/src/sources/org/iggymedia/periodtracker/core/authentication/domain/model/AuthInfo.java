package org.iggymedia.periodtracker.core.authentication.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;", "Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthInfo {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89103a;

        public a(String str) {
            str.getClass();
            this.f89103a = str;
        }

        public final String a() {
            return this.f89103a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89103a, ((a) obj).f89103a);
        }

        public int hashCode() {
            return this.f89103a.hashCode();
        }

        public String toString() {
            return "Apple(emailAddress=" + this.f89103a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements AuthInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f89105b;

        public b(String str, boolean z14) {
            str.getClass();
            this.f89104a = str;
            this.f89105b = z14;
        }

        public final String a() {
            return this.f89104a;
        }

        public final boolean b() {
            return this.f89105b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89104a, bVar.f89104a) && this.f89105b == bVar.f89105b;
        }

        public int hashCode() {
            return (this.f89104a.hashCode() * 31) + Boolean.hashCode(this.f89105b);
        }

        public String toString() {
            return "Email(emailAddress=" + this.f89104a + ", needToVerify=" + this.f89105b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AuthInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89106a;

        public c(String str) {
            str.getClass();
            this.f89106a = str;
        }

        public final String a() {
            return this.f89106a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f89106a, ((c) obj).f89106a);
        }

        public int hashCode() {
            return this.f89106a.hashCode();
        }

        public String toString() {
            return "Google(emailAddress=" + this.f89106a + ")";
        }
    }
}

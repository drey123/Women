package org.iggymedia.periodtracker.core.biometric.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$a;", "Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$b;", "Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$c;", "core-biometric"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BiometricAuthenticationResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiometricAuthenticationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89923b;

        public a(int i14, String str) {
            str.getClass();
            this.f89922a = i14;
            this.f89923b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f89922a == aVar.f89922a && Intrinsics.d(this.f89923b, aVar.f89923b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f89922a) * 31) + this.f89923b.hashCode();
        }

        public String toString() {
            return "Error(code=" + this.f89922a + ", message=" + this.f89923b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BiometricAuthenticationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89924a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1554428986;
        }

        public String toString() {
            return "Failure";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BiometricAuthenticationResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f89925a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 773833395;
        }

        public String toString() {
            return "Success";
        }
    }
}

package org.iggymedia.periodtracker.core.gdpr.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$b;", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GdprConsentStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GdprConsentStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f92618a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1801638303;
        }

        public String toString() {
            return "NotGiven";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GdprConsentStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f92617a;

        public /* synthetic */ a(boolean z14) {
            this.f92617a = z14;
        }

        public static final /* synthetic */ a a(boolean z14) {
            return new a(z14);
        }

        public static boolean c(boolean z14, Object obj) {
            return (obj instanceof a) && z14 == ((a) obj).f();
        }

        public static int d(boolean z14) {
            return Boolean.hashCode(z14);
        }

        public static String e(boolean z14) {
            return "Given(isThirdPartyConsentGiven=" + z14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f92617a, obj);
        }

        public final /* synthetic */ boolean f() {
            return this.f92617a;
        }

        public int hashCode() {
            return d(this.f92617a);
        }

        public String toString() {
            return e(this.f92617a);
        }

        public static boolean b(boolean z14) {
            return z14;
        }
    }
}

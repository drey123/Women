package org.iggymedia.periodtracker.core.installation.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey;", "T", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$a;", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$b;", "Lorg/iggymedia/periodtracker/core/installation/domain/model/InstallationInfoChunkKey$c;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationInfoChunkKey<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstallationInfoChunkKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f93467a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1737074469;
        }

        public String toString() {
            return "BillingCapabilitiesInfoKey";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InstallationInfoChunkKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f93468a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -2129734247;
        }

        public String toString() {
            return "BillingConfigInfoKey";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements InstallationInfoChunkKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93469a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -317245056;
        }

        public String toString() {
            return "MarketCurrencyCodeKey";
        }
    }
}

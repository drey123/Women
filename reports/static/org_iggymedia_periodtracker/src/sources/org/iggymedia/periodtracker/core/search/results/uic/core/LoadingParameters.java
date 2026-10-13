package org.iggymedia.periodtracker.core.search.results.uic.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$a;", "Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$b;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadingParameters {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadingParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ds0.a f96472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f96473b;

        public a(ds0.a aVar, String str) {
            aVar.getClass();
            str.getClass();
            this.f96472a = aVar;
            this.f96473b = str;
        }

        public final ds0.a a() {
            return this.f96472a;
        }

        public final String b() {
            return this.f96473b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f96472a, aVar.f96472a) && Intrinsics.d(this.f96473b, aVar.f96473b);
        }

        public int hashCode() {
            return (this.f96472a.hashCode() * 31) + this.f96473b.hashCode();
        }

        public String toString() {
            return "ByQuery(queryInfo=" + this.f96472a + ", searchTarget=" + this.f96473b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoadingParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96474a;

        public b(String str) {
            str.getClass();
            this.f96474a = str;
        }

        public final String a() {
            return this.f96474a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f96474a, ((b) obj).f96474a);
        }

        public int hashCode() {
            return this.f96474a.hashCode();
        }

        public String toString() {
            return "ByUrl(url=" + this.f96474a + ")";
        }
    }
}

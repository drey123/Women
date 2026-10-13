package org.iggymedia.periodtracker.core.paging.domain.interactor;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded;", "", "Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;", "params", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/HookOnInitialPageLoaded$a;)Luf/b;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HookOnInitialPageLoaded {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f94640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f94641d;

        public a(String str, String str2, String str3, String str4) {
            this.f94638a = str;
            this.f94639b = str2;
            this.f94640c = str3;
            this.f94641d = str4;
        }

        public final String a() {
            return this.f94641d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f94638a, aVar.f94638a) && Intrinsics.d(this.f94639b, aVar.f94639b) && Intrinsics.d(this.f94640c, aVar.f94640c) && Intrinsics.d(this.f94641d, aVar.f94641d);
        }

        public int hashCode() {
            String str = this.f94638a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f94639b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f94640c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f94641d;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "Params(firstPage=" + this.f94638a + ", prevPage=" + this.f94639b + ", nextPage=" + this.f94640c + ", lastPage=" + this.f94641d + ")";
        }
    }

    uf.b a(a params);
}

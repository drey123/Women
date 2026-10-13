package org.iggymedia.periodtracker.core.banners.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;", "Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;", "core-banners"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BannersGroupDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BannersGroupDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89296a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1675489888;
        }

        public String toString() {
            return "Invisible";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BannersGroupDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m71.a f89298b;

        public b(List list, m71.a aVar) {
            list.getClass();
            aVar.getClass();
            this.f89297a = list;
            this.f89298b = aVar;
        }

        public final List a() {
            return this.f89297a;
        }

        public final int b() {
            return this.f89297a.size();
        }

        public final m71.a c() {
            return this.f89298b;
        }

        public final boolean d() {
            return this.f89297a.size() > 1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89297a, bVar.f89297a) && Intrinsics.d(this.f89298b, bVar.f89298b);
        }

        public int hashCode() {
            return (this.f89297a.hashCode() * 31) + this.f89298b.hashCode();
        }

        public String toString() {
            return "Visible(banners=" + this.f89297a + ", indicatorAccessibility=" + this.f89298b + ")";
        }
    }
}

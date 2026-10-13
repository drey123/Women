package qo0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativePromoLabel;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f134306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f134307b;

    public c(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f134306a = map;
        this.f134307b = map2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f134306a, cVar.f134306a) && Intrinsics.d(this.f134307b, cVar.f134307b);
    }

    public int hashCode() {
        return (this.f134306a.hashCode() * 31) + this.f134307b.hashCode();
    }

    public String toString() {
        return "LocalizationBundle(labels=" + this.f134306a + ", translations=" + this.f134307b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Text b(a aVar, c cVar, d dVar, Map map, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                map = s0.i();
            }
            return aVar.a(cVar, dVar, map);
        }

        public final Text a(c cVar, d dVar, Map map) {
            cVar.getClass();
            dVar.getClass();
            map.getClass();
            NativePromoLabel nativePromoLabel = (NativePromoLabel) cVar.f134306a.get(dVar.g());
            String i18nKey = nativePromoLabel != null ? nativePromoLabel.getI18nKey() : null;
            if (i18nKey == null) {
                return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(dVar.e(), map);
            }
            String str = (String) cVar.f134307b.get(i18nKey);
            return str != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.m(str, map) : org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.s(i18nKey, map);
        }

        public a() {
        }
    }
}

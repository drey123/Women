package hb0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CdnOptimizationConfig f57107b;

    public c(String str, CdnOptimizationConfig cdnOptimizationConfig) {
        this.f57106a = str;
        this.f57107b = cdnOptimizationConfig;
    }

    public final CdnOptimizationConfig a() {
        return this.f57107b;
    }

    public final String b() {
        return this.f57106a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f57106a, cVar.f57106a) && Intrinsics.d(this.f57107b, cVar.f57107b);
    }

    public int hashCode() {
        return (this.f57106a.hashCode() * 31) + this.f57107b.hashCode();
    }

    public String toString() {
        return "ExtendedImageUrl(imageUrl=" + this.f57106a + ", cdnOptimizationConfig=" + this.f57107b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String str, CdnOptimizationConfig cdnOptimizationConfig) {
            str.getClass();
            cdnOptimizationConfig.getClass();
            Set set = d.f57108a;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (u.S(str, (String) it.next(), true)) {
                        return new c(str, cdnOptimizationConfig, defaultConstructorMarker);
                    }
                }
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ c(String str, CdnOptimizationConfig cdnOptimizationConfig, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cdnOptimizationConfig);
    }
}

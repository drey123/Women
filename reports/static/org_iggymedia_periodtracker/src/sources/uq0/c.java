package uq0;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.rive.data.asset.RiveAssetSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f153884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f153885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RiveAssetSource f153886c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Font,
        Image,
        Audio;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f153891w = eh.a.a(a());
    }

    public c(List list, a aVar, RiveAssetSource riveAssetSource) {
        list.getClass();
        aVar.getClass();
        riveAssetSource.getClass();
        this.f153884a = list;
        this.f153885b = aVar;
        this.f153886c = riveAssetSource;
    }

    public final a a() {
        return this.f153885b;
    }

    public final List b() {
        return this.f153884a;
    }

    public final RiveAssetSource c() {
        return this.f153886c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f153884a, cVar.f153884a) && this.f153885b == cVar.f153885b && Intrinsics.d(this.f153886c, cVar.f153886c);
    }

    public int hashCode() {
        return (((this.f153884a.hashCode() * 31) + this.f153885b.hashCode()) * 31) + this.f153886c.hashCode();
    }

    public String toString() {
        return "RiveReferencedAsset(names=" + this.f153884a + ", kind=" + this.f153885b + ", source=" + this.f153886c + ")";
    }
}

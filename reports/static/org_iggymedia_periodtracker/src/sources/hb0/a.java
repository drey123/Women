package hb0;

import com.tiktok.util.TTConst;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r70.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f57102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f57103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f57104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f57105f;

    public /* synthetic */ a(int i14, String str, String str2, boolean z14, Set set, Set set2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 85 : i14, (i15 & 2) != 0 ? "image/webp,image/png" : str, (i15 & 4) != 0 ? TTConst.TRACK_TYPE_AUTO : str2, (i15 & 8) != 0 ? true : z14, (i15 & 16) != 0 ? y0.f137693a.b() : set, (i15 & 32) != 0 ? y0.f137693a.a() : set2);
    }

    public static /* synthetic */ a b(a aVar, int i14, String str, String str2, boolean z14, Set set, Set set2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = aVar.f57100a;
        }
        if ((i15 & 2) != 0) {
            str = aVar.f57101b;
        }
        if ((i15 & 4) != 0) {
            str2 = aVar.f57102c;
        }
        if ((i15 & 8) != 0) {
            z14 = aVar.f57103d;
        }
        if ((i15 & 16) != 0) {
            set = aVar.f57104e;
        }
        if ((i15 & 32) != 0) {
            set2 = aVar.f57105f;
        }
        Set set3 = set;
        Set set4 = set2;
        return aVar.a(i14, str, str2, z14, set3, set4);
    }

    public final a a(int i14, String str, String str2, boolean z14, Set set, Set set2) {
        str.getClass();
        str2.getClass();
        set.getClass();
        set2.getClass();
        return new a(i14, str, str2, z14, set, set2);
    }

    public final String c() {
        return this.f57101b;
    }

    public final Set d() {
        return this.f57105f;
    }

    public final Set e() {
        return this.f57104e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f57100a == aVar.f57100a && Intrinsics.d(this.f57101b, aVar.f57101b) && Intrinsics.d(this.f57102c, aVar.f57102c) && this.f57103d == aVar.f57103d && Intrinsics.d(this.f57104e, aVar.f57104e) && Intrinsics.d(this.f57105f, aVar.f57105f);
    }

    public final int f() {
        return this.f57100a;
    }

    public final boolean g() {
        return this.f57103d;
    }

    public final String h() {
        return this.f57102c;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.f57100a) * 31) + this.f57101b.hashCode()) * 31) + this.f57102c.hashCode()) * 31) + Boolean.hashCode(this.f57103d)) * 31) + this.f57104e.hashCode()) * 31) + this.f57105f.hashCode();
    }

    public String toString() {
        return "CdnOptimizationParameters(quality=" + this.f57100a + ", acceptHeader=" + this.f57101b + ", targetFormat=" + this.f57102c + ", resize=" + this.f57103d + ", hosts=" + this.f57104e + ", acceptedFormats=" + this.f57105f + ")";
    }

    public a(int i14, String str, String str2, boolean z14, Set set, Set set2) {
        str.getClass();
        str2.getClass();
        set.getClass();
        set2.getClass();
        this.f57100a = i14;
        this.f57101b = str;
        this.f57102c = str2;
        this.f57103d = z14;
        this.f57104e = set;
        this.f57105f = set2;
    }
}

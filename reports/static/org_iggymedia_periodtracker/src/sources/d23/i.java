package d23;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends l03.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f38432e = l03.a.f75354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38435d;

    public i(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f38433b = str;
        this.f38434c = str2;
        this.f38435d = 149;
    }

    @Override // l03.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.s(super.a(), v.a(TTConst.TRACK_TYPE, this.f38433b));
    }

    @Override // l03.a
    public String b() {
        return this.f38434c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f38433b, iVar.f38433b) && Intrinsics.d(this.f38434c, iVar.f38434c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38435d;
    }

    public int hashCode() {
        return (this.f38433b.hashCode() * 31) + this.f38434c.hashCode();
    }

    public String toString() {
        return "SocialCommentsAppliedSortingFilterEvent(filterType=" + this.f38433b + ", cardId=" + this.f38434c + ")";
    }
}

package androidx.media3.common;

import androidx.media3.common.util.n0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11030c = n0.G0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11031d = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11033b;

    public o(String str, String str2) {
        this.f11032a = n0.Y0(str);
        this.f11033b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            o oVar = (o) obj;
            if (Objects.equals(this.f11032a, oVar.f11032a) && Objects.equals(this.f11033b, oVar.f11033b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f11033b.hashCode() * 31;
        String str = this.f11032a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}

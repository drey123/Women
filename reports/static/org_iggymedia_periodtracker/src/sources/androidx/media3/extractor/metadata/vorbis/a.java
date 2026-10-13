package androidx.media3.extractor.metadata.vorbis;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import com.google.common.base.c;
import com.google.common.primitives.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15908b;

    public a(String str, String str2) {
        this.f15907a = c.g(str);
        this.f15908b = str2;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        String str = this.f15907a;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer numQ = g.q(this.f15908b);
                if (numQ != null) {
                    bVar.t0(numQ);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numQ2 = g.q(this.f15908b);
                if (numQ2 != null) {
                    bVar.s0(numQ2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numQ3 = g.q(this.f15908b);
                if (numQ3 != null) {
                    bVar.u0(numQ3);
                    break;
                }
                break;
            case "ALBUM":
                bVar.R(this.f15908b);
                break;
            case "GENRE":
                bVar.e0(this.f15908b);
                break;
            case "TITLE":
                bVar.r0(this.f15908b);
                break;
            case "DESCRIPTION":
                bVar.Y(this.f15908b);
                break;
            case "DISCNUMBER":
                Integer numQ4 = g.q(this.f15908b);
                if (numQ4 != null) {
                    bVar.Z(numQ4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                bVar.Q(this.f15908b);
                break;
            case "ARTIST":
                bVar.S(this.f15908b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15907a.equals(aVar.f15907a) && this.f15908b.equals(aVar.f15908b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f15907a.hashCode()) * 31) + this.f15908b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f15907a + "=" + this.f15908b;
    }
}

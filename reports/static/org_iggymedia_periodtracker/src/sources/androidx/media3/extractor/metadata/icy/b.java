package androidx.media3.extractor.metadata.icy;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import com.google.common.base.m;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15808f;

    public b(int i14, String str, String str2, String str3, boolean z14, int i15) {
        m.d(i15 == -1 || i15 > 0);
        this.f15803a = i14;
        this.f15804b = str;
        this.f15805c = str2;
        this.f15806d = str3;
        this.f15807e = z14;
        this.f15808f = i15;
    }

    public static b d(Map map) {
        boolean z14;
        int i14;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i15;
        List list = (List) map.get("icy-br");
        boolean z15 = true;
        int i16 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i15 = Integer.parseInt(str4) * 1000;
                if (i15 > 0) {
                    z14 = true;
                } else {
                    try {
                        Log.h("IcyHeaders", "Invalid bitrate: " + str4);
                        z14 = false;
                        i15 = -1;
                    } catch (NumberFormatException unused) {
                        Log.h("IcyHeaders", "Invalid bitrate header: " + str4);
                        z14 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i15 = -1;
            }
            i14 = i15;
        } else {
            z14 = false;
            i14 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z14 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z14 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z14 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z14 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i17 = Integer.parseInt(str5);
                if (i17 > 0) {
                    i16 = i17;
                } else {
                    try {
                        Log.h("IcyHeaders", "Invalid metadata interval: " + str5);
                        z15 = z14;
                    } catch (NumberFormatException unused3) {
                        i16 = i17;
                        Log.h("IcyHeaders", "Invalid metadata interval: " + str5);
                    }
                }
                z14 = z15;
            } catch (NumberFormatException unused4) {
            }
        }
        int i18 = i16;
        if (z14) {
            return new b(i14, str, str2, str3, zEquals, i18);
        }
        return null;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        String str = this.f15805c;
        if (str != null) {
            bVar.o0(str);
        }
        String str2 = this.f15804b;
        if (str2 != null) {
            bVar.e0(str2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f15803a == bVar.f15803a && Objects.equals(this.f15804b, bVar.f15804b) && Objects.equals(this.f15805c, bVar.f15805c) && Objects.equals(this.f15806d, bVar.f15806d) && this.f15807e == bVar.f15807e && this.f15808f == bVar.f15808f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = (527 + this.f15803a) * 31;
        String str = this.f15804b;
        int iHashCode = (i14 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15805c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15806d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f15807e ? 1 : 0)) * 31) + this.f15808f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f15805c + "\", genre=\"" + this.f15804b + "\", bitrate=" + this.f15803a + ", metadataInterval=" + this.f15808f;
    }
}

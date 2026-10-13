package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.Metadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13621c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f13624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f13626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f13627f;

        public a(int i14, int i15, String str, String str2, String str3, String str4) {
            this.f13622a = i14;
            this.f13623b = i15;
            this.f13624c = str;
            this.f13625d = str2;
            this.f13626e = str3;
            this.f13627f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f13622a == aVar.f13622a && this.f13623b == aVar.f13623b && TextUtils.equals(this.f13624c, aVar.f13624c) && TextUtils.equals(this.f13625d, aVar.f13625d) && TextUtils.equals(this.f13626e, aVar.f13626e) && TextUtils.equals(this.f13627f, aVar.f13627f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i14 = ((this.f13622a * 31) + this.f13623b) * 31;
            String str = this.f13624c;
            int iHashCode = (i14 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f13625d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f13626e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f13627f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public s(String str, String str2, List list) {
        this.f13619a = str;
        this.f13620b = str2;
        this.f13621c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (TextUtils.equals(this.f13619a, sVar.f13619a) && TextUtils.equals(this.f13620b, sVar.f13620b) && this.f13621c.equals(sVar.f13621c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f13619a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f13620b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f13621c.hashCode();
    }

    public String toString() {
        String str;
        if (this.f13619a != null) {
            str = " [" + this.f13619a + ", " + this.f13620b + "]";
        } else {
            str = "";
        }
        return "HlsTrackMetadataEntry".concat(str);
    }
}

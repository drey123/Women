package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.t;
import com.google.common.base.m;
import com.google.common.base.p;
import com.google.common.collect.d0;
import com.google.common.collect.x;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HlsRedundantGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f13512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13514d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Type {
    }

    public HlsRedundantGroup(a aVar, String str, Uri uri, int i14) {
        this.f13511a = aVar;
        HashMap map = new HashMap();
        this.f13512b = map;
        map.put(str, uri);
        this.f13514d = str;
        ArrayList arrayList = new ArrayList();
        this.f13513c = arrayList;
        if (i14 != -1) {
            arrayList.add(Integer.valueOf(i14));
        }
    }

    public static x a(List list) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        for (int i14 = 0; i14 < list.size(); i14++) {
            g.a aVar = (g.a) list.get(i14);
            if (aVar.f13547a != null) {
                try {
                    i(aVar.f13547a, null, i14, arrayList, new a(aVar.f13548b, aVar.f13551e, aVar.f13550d), map, map2);
                } catch (t unused) {
                }
            }
        }
        return x.x(arrayList);
    }

    public static x b(List list) throws t {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        for (int i14 = 0; i14 < list.size(); i14++) {
            g.b bVar = (g.b) list.get(i14);
            i(bVar.f13552a, bVar.f13558g, i14, arrayList, new a(bVar.f13553b, bVar.f13559h), map, map2);
        }
        return x.x(arrayList);
    }

    public static void i(Uri uri, String str, int i14, List list, a aVar, Map map, Map map2) throws t {
        Integer num = (Integer) map.get(aVar);
        if (num == null) {
            map2.put(aVar, 0);
            if (str == null) {
                map2.put(aVar, 1);
                str = ".";
            }
            HlsRedundantGroup hlsRedundantGroup = new HlsRedundantGroup(aVar, str, uri, i14);
            map.put(aVar, Integer.valueOf(list.size()));
            list.add(hlsRedundantGroup);
            return;
        }
        if (str == null) {
            int iIntValue = ((Integer) m.p((Integer) map2.get(aVar))).intValue() + 1;
            String strE = p.e(".", iIntValue);
            map2.put(aVar, Integer.valueOf(iIntValue));
            str = strE;
        }
        HlsRedundantGroup hlsRedundantGroup2 = (HlsRedundantGroup) list.get(num.intValue());
        Uri uriH = hlsRedundantGroup2.h(str);
        if (uriH != null && !uri.equals(uriH)) {
            throw t.c(String.format("Different playlist URLs are found for pathway ID %s within the HlsRedundantGroup", str), null);
        }
        hlsRedundantGroup2.j(str, uri, i14);
    }

    public d0 c() {
        return d0.y(this.f13512b.keySet());
    }

    public d0 d() {
        return d0.y(this.f13512b.values());
    }

    public String e() {
        return this.f13514d;
    }

    public Uri f() {
        return (Uri) m.p((Uri) this.f13512b.get(this.f13514d));
    }

    public x g() {
        return x.x(this.f13513c);
    }

    public Uri h(String str) {
        return (Uri) this.f13512b.get(str);
    }

    public void j(String str, Uri uri, int i14) {
        this.f13512b.put(str, uri);
        if (i14 != -1) {
            this.f13513c.add(Integer.valueOf(i14));
        }
    }

    public void k(String str) {
        m.u(this.f13512b.containsKey(str));
        this.f13514d = str;
    }

    public int l() {
        return this.f13512b.size();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f13515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f13517c;

        public a(Format format, String str, String str2) {
            this.f13515a = format.b().k0(null).s0(null).Q();
            this.f13516b = str;
            this.f13517c = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f13515a, aVar.f13515a) && Objects.equals(this.f13516b, aVar.f13516b) && Objects.equals(this.f13517c, aVar.f13517c);
        }

        public int hashCode() {
            return Objects.hash(this.f13515a, this.f13516b, this.f13517c);
        }

        public a(Format format, String str) {
            this(format, str, null);
        }
    }
}

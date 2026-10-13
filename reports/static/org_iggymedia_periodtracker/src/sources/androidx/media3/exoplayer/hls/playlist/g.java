package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f13536n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f13538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f13539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f13540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f13541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f13542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Format f13543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f13544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f13545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f13546m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f13547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f13548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f13549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f13551e;

        public a(Uri uri, Format format, String str, String str2, String str3) {
            this.f13547a = uri;
            this.f13548b = format;
            this.f13549c = str;
            this.f13550d = str2;
            this.f13551e = str3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f13552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f13553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f13554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f13555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f13556e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f13557f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f13558g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f13559h;

        public b(Uri uri, Format format, String str, String str2, String str3, String str4, String str5, String str6) {
            this.f13552a = uri;
            this.f13553b = format;
            this.f13554c = str;
            this.f13555d = str2;
            this.f13556e = str3;
            this.f13557f = str4;
            this.f13558g = str5;
            this.f13559h = str6;
        }

        public static b b(Uri uri) {
            return new b(uri, new Format.b().k0("0").X("application/x-mpegURL").Q(), null, null, null, null, null, null);
        }

        public b a(Format format) {
            return new b(this.f13552a, format, this.f13554c, this.f13555d, this.f13556e, this.f13557f, this.f13558g, this.f13559h);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f13536n = new g("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public g(String str, List list, List list2, List list3, List list4, List list5, List list6, Format format, List list7, boolean z14, Map map, List list8) {
        super(str, list, z14);
        this.f13537d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f13538e = Collections.unmodifiableList(list2);
        this.f13539f = Collections.unmodifiableList(list3);
        this.f13540g = Collections.unmodifiableList(list4);
        this.f13541h = Collections.unmodifiableList(list5);
        this.f13542i = Collections.unmodifiableList(list6);
        this.f13543j = format;
        this.f13544k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f13545l = Collections.unmodifiableMap(map);
        this.f13546m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, List list2) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            Uri uri = ((a) list.get(i14)).f13547a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    public static List d(List list, int i14, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i15 = 0; i15 < list.size(); i15++) {
            Object obj = list.get(i15);
            for (int i16 = 0; i16 < list2.size(); i16++) {
                x xVar = (x) list2.get(i16);
                if (xVar.f11484e == i14 && xVar.f11485i == i15) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static g e(String str) {
        List listSingletonList = Collections.singletonList(b.b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new g("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    public static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < list.size(); i14++) {
            Uri uri = ((b) list.get(i14)).f13552a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g a(List list) {
        String str = this.f13560a;
        List list2 = this.f13561b;
        List listD = d(this.f13538e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new g(str, list2, listD, list3, d(this.f13540g, 1, list), d(this.f13541h, 2, list), list3, this.f13543j, this.f13544k, this.f13562c, this.f13545l, this.f13546m);
    }
}

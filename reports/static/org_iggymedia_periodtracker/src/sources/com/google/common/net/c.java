package com.google.common.net;

import com.google.common.base.Function;
import com.google.common.base.d;
import com.google.common.base.g;
import com.google.common.base.j;
import com.google.common.base.k;
import com.google.common.collect.Maps;
import com.google.common.collect.b0;
import com.google.common.collect.k0;
import com.google.common.collect.y;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f36191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f36192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f36194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f36131g = y.D("charset", com.google.common.base.c.f(StandardCharsets.UTF_8.name()));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f36134h = d.f().b(d.l().p()).b(d.k(' ')).b(d.r("()<>@,;:\\\"/[]?="));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f36137i = d.f().b(d.r("\"\\\r"));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f36140j = d.d(" \t\r\n");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f36143k = Maps.j();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f36146l = d("*", "*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f36149m = d("text", "*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f36152n = d("image", "*");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f36155o = d("audio", "*");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f36158p = d("video", "*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f36161q = d("application", "*");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f36164r = d("font", "*");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f36167s = e("text", "cache-manifest");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f36170t = e("text", "css");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f36173u = e("text", "csv");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f36176v = e("text", "html");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f36179w = e("text", "calendar");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f36182x = e("text", "markdown");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f36185y = e("text", "plain");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f36187z = e("text", "javascript");
    public static final c A = e("text", "tab-separated-values");
    public static final c B = e("text", "vcard");
    public static final c C = e("text", "vnd.wap.wml");
    public static final c D = e("text", "xml");
    public static final c E = e("text", "vtt");
    public static final c F = d("image", "bmp");
    public static final c G = d("image", "x-canon-crw");
    public static final c H = d("image", "gif");
    public static final c I = d("image", "vnd.microsoft.icon");
    public static final c J = d("image", "jpeg");
    public static final c K = d("image", "png");
    public static final c L = d("image", "vnd.adobe.photoshop");
    public static final c M = e("image", "svg+xml");
    public static final c N = d("image", "tiff");
    public static final c O = d("image", "webp");
    public static final c P = d("image", "heif");
    public static final c Q = d("image", "jp2");
    public static final c R = d("audio", "mp4");
    public static final c S = d("audio", "mpeg");
    public static final c T = d("audio", "ogg");
    public static final c U = d("audio", "webm");
    public static final c V = d("audio", "l16");
    public static final c W = d("audio", "l24");
    public static final c X = d("audio", "basic");
    public static final c Y = d("audio", "aac");
    public static final c Z = d("audio", "vorbis");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final c f36119a0 = d("audio", "x-ms-wma");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final c f36121b0 = d("audio", "x-ms-wax");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final c f36123c0 = d("audio", "vnd.rn-realaudio");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final c f36125d0 = d("audio", "vnd.wave");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c f36127e0 = d("video", "mp4");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final c f36129f0 = d("video", "mpeg");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final c f36132g0 = d("video", "ogg");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final c f36135h0 = d("video", "quicktime");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f36138i0 = d("video", "webm");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f36141j0 = d("video", "x-ms-wmv");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f36144k0 = d("video", "x-flv");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final c f36147l0 = d("video", "3gpp");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final c f36150m0 = d("video", "3gpp2");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f36153n0 = e("application", "xml");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c f36156o0 = e("application", "atom+xml");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final c f36159p0 = d("application", "x-bzip2");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f36162q0 = e("application", "dart");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final c f36165r0 = d("application", "vnd.apple.pkpass");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c f36168s0 = d("application", "vnd.ms-fontobject");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c f36171t0 = d("application", "epub+zip");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final c f36174u0 = d("application", "x-www-form-urlencoded");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final c f36177v0 = d("application", "pkcs12");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final c f36180w0 = d("application", "binary");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final c f36183x0 = d("application", "geo+json");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final c f36186y0 = d("application", "x-gzip");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final c f36188z0 = d("application", "hal+json");
    public static final c A0 = e("application", "javascript");
    public static final c B0 = d("application", "jose");
    public static final c C0 = d("application", "jose+json");
    public static final c D0 = e("application", "json");
    public static final c E0 = d("application", "jwt");
    public static final c F0 = e("application", "manifest+json");
    public static final c G0 = d("application", "vnd.google-earth.kml+xml");
    public static final c H0 = d("application", "vnd.google-earth.kmz");
    public static final c I0 = d("application", "mbox");
    public static final c J0 = d("application", "x-apple-aspen-config");
    public static final c K0 = d("application", "vnd.ms-excel");
    public static final c L0 = d("application", "vnd.ms-outlook");
    public static final c M0 = d("application", "vnd.ms-powerpoint");
    public static final c N0 = d("application", "msword");
    public static final c O0 = d("application", "dash+xml");
    public static final c P0 = d("application", "wasm");
    public static final c Q0 = d("application", "x-nacl");
    public static final c R0 = d("application", "x-pnacl");
    public static final c S0 = d("application", "octet-stream");
    public static final c T0 = d("application", "ogg");
    public static final c U0 = d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
    public static final c V0 = d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
    public static final c W0 = d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
    public static final c X0 = d("application", "vnd.oasis.opendocument.graphics");
    public static final c Y0 = d("application", "vnd.oasis.opendocument.presentation");
    public static final c Z0 = d("application", "vnd.oasis.opendocument.spreadsheet");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final c f36120a1 = d("application", "vnd.oasis.opendocument.text");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final c f36122b1 = e("application", "opensearchdescription+xml");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final c f36124c1 = d("application", "pdf");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final c f36126d1 = d("application", "postscript");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final c f36128e1 = d("application", "protobuf");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final c f36130f1 = e("application", "rdf+xml");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final c f36133g1 = e("application", "rtf");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final c f36136h1 = d("application", "font-sfnt");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final c f36139i1 = d("application", "x-shockwave-flash");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final c f36142j1 = d("application", "vnd.sketchup.skp");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final c f36145k1 = e("application", "soap+xml");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final c f36148l1 = d("application", "x-tar");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final c f36151m1 = d("application", "font-woff");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final c f36154n1 = d("application", "font-woff2");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final c f36157o1 = e("application", "xhtml+xml");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final c f36160p1 = e("application", "xrd+xml");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final c f36163q1 = d("application", "zip");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final c f36166r1 = d("font", "collection");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final c f36169s1 = d("font", "otf");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final c f36172t1 = d("font", "sfnt");

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final c f36175u1 = d("font", "ttf");

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final c f36178v1 = d("font", "woff");

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final c f36181w1 = d("font", "woff2");

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final g.a f36184x1 = g.h("; ").j("=");

    public c(String str, String str2, y yVar) {
        this.f36189a = str;
        this.f36190b = str2;
        this.f36191c = yVar;
    }

    public static /* synthetic */ String a(String str) {
        return (!f36134h.n(str) || str.isEmpty()) ? f(str) : str;
    }

    public static c b(c cVar) {
        f36143k.put(cVar, cVar);
        return cVar;
    }

    public static c d(String str, String str2) {
        c cVarB = b(new c(str, str2, y.B()));
        cVarB.f36194f = k.a();
        return cVarB;
    }

    public static c e(String str, String str2) {
        c cVarB = b(new c(str, str2, f36131g));
        cVarB.f36194f = k.d(StandardCharsets.UTF_8);
        return cVarB;
    }

    public static String f(String str) {
        StringBuilder sb4 = new StringBuilder(str.length() + 16);
        sb4.append('\"');
        for (int i14 = 0; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb4.append('\\');
            }
            sb4.append(cCharAt);
        }
        sb4.append('\"');
        return sb4.toString();
    }

    public final String c() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f36189a);
        sb4.append('/');
        sb4.append(this.f36190b);
        if (!this.f36191c.k()) {
            sb4.append("; ");
            f36184x1.b(sb4, k0.d(this.f36191c, new Function() { // from class: com.google.common.net.a
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return c.a((String) obj);
                }
            }).a());
        }
        return sb4.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f36189a.equals(cVar.f36189a) && this.f36190b.equals(cVar.f36190b) && g().equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    public final Map g() {
        return Maps.s(this.f36191c.b(), new Function() { // from class: com.google.common.net.b
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return b0.o((Collection) obj);
            }
        });
    }

    public int hashCode() {
        int i14 = this.f36193e;
        if (i14 != 0) {
            return i14;
        }
        int iB = j.b(this.f36189a, this.f36190b, g());
        this.f36193e = iB;
        return iB;
    }

    public String toString() {
        String str = this.f36192d;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.f36192d = strC;
        return strC;
    }
}

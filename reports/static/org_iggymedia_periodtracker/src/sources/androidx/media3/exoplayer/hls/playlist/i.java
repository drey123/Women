package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.k;
import androidx.media3.common.s;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.i0;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.mp4.p;
import com.google.common.base.m;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements ParsingLoadable.Parser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f13613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HlsMediaPlaylist f13614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f13565c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f13567d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f13569e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f13571f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f13573g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f13575h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f13577i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f13579j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f13581k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f13583l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f13585m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f13587n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f13589o = Pattern.compile("PATHWAY-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f13591p = Pattern.compile("STABLE-VARIANT-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f13593q = Pattern.compile("STABLE-RENDITION-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f13595r = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f13597s = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f13599t = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f13601u = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f13603v = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f13605w = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f13607x = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f13609y = c("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f13611z = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern A = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern B = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern C = c("CAN-BLOCK-RELOAD");
    public static final Pattern D = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern E = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern F = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern G = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern H = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern I = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern J = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern K = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern L = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern M = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern N = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern O = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    public static final Pattern P = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    public static final Pattern Q = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    public static final Pattern R = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern S = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern T = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern U = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    public static final Pattern V = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    public static final Pattern W = Pattern.compile("QUERYPARAM=\"((?:.|\f)+?)\"");
    public static final Pattern X = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    public static final Pattern Y = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    public static final Pattern Z = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f13563a0 = c("AUTOSELECT");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f13564b0 = c("DEFAULT");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f13566c0 = c("FORCED");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f13568d0 = c("INDEPENDENT");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f13570e0 = c("GAP");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f13572f0 = c("PRECISE");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f13574g0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f13576h0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f13578i0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f13580j0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f13582k0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f13584l0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f13586m0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f13588n0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f13590o0 = c("END-ON-NEXT");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f13592p0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f13594q0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f13596r0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f13598s0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f13600t0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f13602u0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f13604v0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f13606w0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f13608x0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f13610y0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f13612z0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");
    public static final Pattern A0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");
    public static final Pattern B0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern C0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f13615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue f13616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f13617c;

        public c(Queue queue, BufferedReader bufferedReader) {
            this.f13616b = queue;
            this.f13615a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.f13617c != null) {
                return true;
            }
            if (!this.f13616b.isEmpty()) {
                this.f13617c = (String) m.p((String) this.f13616b.poll());
                return true;
            }
            do {
                String line = this.f13615a.readLine();
                this.f13617c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f13617c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                a0.a();
                return null;
            }
            String str = this.f13617c;
            this.f13617c = null;
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends LinkedHashMap {
        public d() {
            super(16, 0.75f, true);
        }

        public static /* synthetic */ Matcher b(d dVar, Pattern pattern, CharSequence charSequence) {
            return dVar.c(pattern, charSequence);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Matcher c(Pattern pattern, CharSequence charSequence) {
            Matcher matcher = (Matcher) get(pattern);
            if (matcher != null) {
                matcher.reset(charSequence);
                return matcher;
            }
            Matcher matcher2 = pattern.matcher(charSequence);
            put(pattern, matcher2);
            return matcher2;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 32;
        }
    }

    public i(g gVar, HlsMediaPlaylist hlsMediaPlaylist) {
        this.f13613a = gVar;
        this.f13614b = hlsMediaPlaylist;
    }

    public static HlsMediaPlaylist.f A(String str, d dVar) {
        double d14;
        long j14;
        double dT = t(str, f13607x, -9.223372036854776E18d, dVar);
        long j15 = dT == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT * 1000000.0d);
        boolean zS = s(str, f13609y, false, dVar);
        double dT2 = t(str, A, -9.223372036854776E18d, dVar);
        if (dT2 == -9.223372036854776E18d) {
            d14 = 1000000.0d;
            j14 = -9223372036854775807L;
        } else {
            d14 = 1000000.0d;
            j14 = (long) (dT2 * 1000000.0d);
        }
        double dT3 = t(str, B, -9.223372036854776E18d, dVar);
        return new HlsMediaPlaylist.f(j15, zS, j14, dT3 != -9.223372036854776E18d ? (long) (dT3 * d14) : -9223372036854775807L, s(str, C, false, dVar));
    }

    public static String B(String str, Pattern pattern, Map map, d dVar) throws t {
        String strX = x(str, pattern, map, dVar);
        if (strX != null) {
            return strX;
        }
        throw t.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static long C(String str, Pattern pattern, d dVar) {
        return new BigDecimal(B(str, pattern, Collections.EMPTY_MAP, dVar)).multiply(new BigDecimal(1000000L)).longValue();
    }

    public static String D(String str, Map map, d dVar) {
        Matcher matcherC = dVar.c(B0, str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcherC.find()) {
            String strGroup = matcherC.group(1);
            if (map.containsKey(strGroup)) {
                matcherC.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcherC.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int E(BufferedReader bufferedReader, boolean z14, int i14) throws IOException {
        while (i14 != -1 && Character.isWhitespace(i14) && (z14 || !n0.M0(i14))) {
            i14 = bufferedReader.read();
        }
        return i14;
    }

    public static void F(String str, Map map) throws t {
        if (map.containsKey(str)) {
            throw t.c("duplicate variable name \"" + str + "\"", null);
        }
    }

    public static boolean b(BufferedReader bufferedReader) throws IOException {
        int i14 = bufferedReader.read();
        if (i14 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i14 = bufferedReader.read();
        }
        int iE = E(bufferedReader, true, i14);
        for (int i15 = 0; i15 < 7; i15++) {
            if (iE != "#EXTM3U".charAt(i15)) {
                return false;
            }
            iE = bufferedReader.read();
        }
        return n0.M0(E(bufferedReader, false, iE));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO|YES)");
    }

    public static k d(String str, k.b[] bVarArr) {
        k.b[] bVarArr2 = new k.b[bVarArr.length];
        for (int i14 = 0; i14 < bVarArr.length; i14++) {
            bVarArr2[i14] = bVarArr[i14].b(null);
        }
        return new k(str, bVarArr2);
    }

    public static String e(long j14, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j14);
    }

    public static g.b f(ArrayList arrayList, String str) {
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            g.b bVar = (g.b) arrayList.get(i14);
            if (str.equals(bVar.f13555d)) {
                return bVar;
            }
        }
        return null;
    }

    public static g.b g(ArrayList arrayList, String str) {
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            g.b bVar = (g.b) arrayList.get(i14);
            if (str.equals(bVar.f13556e)) {
                return bVar;
            }
        }
        return null;
    }

    public static g.b h(ArrayList arrayList, String str) {
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            g.b bVar = (g.b) arrayList.get(i14);
            if (str.equals(bVar.f13554c)) {
                return bVar;
            }
        }
        return null;
    }

    public static boolean i(String str, String str2, String str3, String str4) {
        if (!s.p(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    public static HlsMediaPlaylist.ClientDefinedAttribute k(String str, String str2, Map map, d dVar) {
        String str3 = str2 + "=";
        int iIndexOf = str.indexOf(str3) + str3.length();
        String strSubstring = str.substring(iIndexOf, (str.length() == iIndexOf + 1 ? 1 : 2) + iIndexOf);
        if (strSubstring.startsWith("\"")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, B(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map, dVar), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new HlsMediaPlaylist.ClientDefinedAttribute(str2, B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map, dVar), 1);
        }
        return new HlsMediaPlaylist.ClientDefinedAttribute(str2, l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b"), dVar));
    }

    public static double l(String str, Pattern pattern, d dVar) {
        return Double.parseDouble(B(str, pattern, Collections.EMPTY_MAP, dVar));
    }

    public static k.b m(String str, String str2, Map map, d dVar) throws t {
        String strW = w(str, P, "1", map, dVar);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strB = B(str, Q, map, dVar);
            return new k.b(C.f10547e, "video/mp4", Base64.decode(strB.substring(strB.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new k.b(C.f10547e, "hls", n0.y0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strW)) {
            return null;
        }
        String strB2 = B(str, Q, map, dVar);
        byte[] bArrDecode = Base64.decode(strB2.substring(strB2.indexOf(44)), 0);
        UUID uuid = C.f10548f;
        return new k.b(uuid, "video/mp4", p.a(uuid, bArrDecode));
    }

    public static String n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int o(String str, Pattern pattern, d dVar) {
        return Integer.parseInt(B(str, pattern, Collections.EMPTY_MAP, dVar));
    }

    public static long p(String str, Pattern pattern, d dVar) {
        return Long.parseLong(B(str, pattern, Collections.EMPTY_MAP, dVar));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 32201. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist q(androidx.media3.exoplayer.hls.playlist.g r101, androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist r102, androidx.media3.exoplayer.hls.playlist.i.c r103, android.net.Uri r104, androidx.media3.exoplayer.hls.playlist.i.d r105) {
        /*
            Method dump skipped, instruction units count: 3220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.i.q(androidx.media3.exoplayer.hls.playlist.g, androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist, androidx.media3.exoplayer.hls.playlist.i$c, android.net.Uri, androidx.media3.exoplayer.hls.playlist.i$d):androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:176:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0198  */
    /* JADX WARN: Code duplicated, block: B:52:0x019f  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:63:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x0214  */
    /* JADX WARN: Code duplicated, block: B:72:0x0221  */
    /* JADX WARN: Code duplicated, block: B:74:0x0227  */
    /* JADX WARN: Code duplicated, block: B:77:0x0283  */
    /* JADX WARN: Failed to find 'out' block for switch in B:120:0x03f7. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x01a6, please report this as an issue */
    public static g r(c cVar, Uri uri, d dVar) throws t {
        ArrayList arrayList;
        ArrayList arrayList2;
        String strG;
        int i14;
        String str;
        ArrayList arrayList3;
        String strG2;
        int i15;
        String str2;
        String str3;
        String strS;
        androidx.media3.common.i iVarU;
        String strX;
        int i16;
        int i17;
        String strX2;
        float f14;
        Uri uriG;
        Uri uri2;
        ArrayList arrayList4;
        String strT;
        String string = uri.toString();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        boolean z14 = false;
        boolean z15 = false;
        while (true) {
            ArrayList arrayList13 = arrayList9;
            boolean z16 = z14;
            if (!cVar.a()) {
                ArrayList arrayList14 = arrayList10;
                ArrayList arrayList15 = arrayList12;
                ArrayList arrayList16 = arrayList6;
                ArrayList arrayList17 = arrayList7;
                ArrayList arrayList18 = arrayList8;
                boolean z17 = z15;
                ArrayList arrayList19 = arrayList11;
                ArrayList arrayList20 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i18 = 0; i18 < arrayList5.size(); i18++) {
                    g.b bVar = (g.b) arrayList5.get(i18);
                    if (hashSet.add(bVar.f13552a)) {
                        m.u(bVar.f13553b.f10600l == null);
                        arrayList20.add(bVar.a(bVar.f13553b.b().s0(new Metadata(new androidx.media3.exoplayer.hls.s(null, null, (List) m.p((ArrayList) map.get(bVar.f13552a))))).Q()));
                    }
                }
                ArrayList arrayList21 = null;
                Format formatQ = null;
                int i19 = 0;
                while (i19 < arrayList14.size()) {
                    ArrayList arrayList22 = arrayList14;
                    String str4 = (String) arrayList22.get(i19);
                    String strB = B(str4, X, map2, dVar);
                    String strB2 = B(str4, V, map2, dVar);
                    String strX3 = x(str4, f13593q, map2, dVar);
                    Format.b bVar2 = new Format.b();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(strB);
                    ArrayList arrayList23 = arrayList21;
                    sb4.append(":");
                    sb4.append(strB2);
                    Format.b bVarO0 = bVar2.k0(sb4.toString()).m0(strB2).X("application/x-mpegURL").C0(z(str4, dVar)).y0(y(str4, map2, dVar)).o0(x(str4, U, map2, dVar));
                    String strX4 = x(str4, Q, map2, dVar);
                    Uri uriG2 = strX4 == null ? null : i0.g(string, strX4);
                    String str5 = string;
                    ArrayList arrayList24 = arrayList20;
                    Metadata metadata = new Metadata(new androidx.media3.exoplayer.hls.s(strB, strB2, Collections.EMPTY_LIST));
                    String strB3 = B(str4, S, map2, dVar);
                    strB3.getClass();
                    switch (strB3) {
                        case "SUBTITLES":
                            arrayList = arrayList17;
                            arrayList2 = arrayList16;
                            g.b bVarG = g(arrayList5, strB);
                            if (bVarG != null) {
                                String strS2 = n0.S(bVarG.f13553b.f10599k, 3);
                                bVarO0.V(strS2);
                                strG = s.g(strS2);
                            } else {
                                strG = null;
                            }
                            if (strG == null) {
                                strG = "text/vtt";
                            }
                            bVarO0.A0(strG).s0(metadata);
                            if (uriG2 != null) {
                                g.a aVar = new g.a(uriG2, bVarO0.Q(), strB, strB2, strX3);
                                arrayList18 = arrayList18;
                                arrayList18.add(aVar);
                            } else {
                                arrayList18 = arrayList18;
                                Log.h("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList3 = arrayList23;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList17;
                            arrayList2 = arrayList16;
                            String strB4 = B(str4, Z, map2, dVar);
                            if (strB4.startsWith("CC")) {
                                i14 = Integer.parseInt(strB4.substring(2));
                                str = "application/cea-608";
                            } else {
                                i14 = Integer.parseInt(strB4.substring(7));
                                str = "application/cea-708";
                            }
                            arrayList3 = arrayList23 == null ? new ArrayList() : arrayList23;
                            bVarO0.A0(str).R(i14);
                            arrayList3.add(bVarO0.Q());
                            break;
                        case "AUDIO":
                            arrayList2 = arrayList16;
                            g.b bVarF = f(arrayList5, strB);
                            if (bVarF != null) {
                                String strS3 = n0.S(bVarF.f13553b.f10599k, 1);
                                bVarO0.V(strS3);
                                strG2 = s.g(strS3);
                            } else {
                                strG2 = null;
                            }
                            String strX5 = x(str4, f13577i, map2, dVar);
                            if (strX5 != null) {
                                bVarO0.U(Integer.parseInt(n0.x1(strX5, "/")[0]));
                                if ("audio/eac3".equals(strG2) && strX5.endsWith("/JOC")) {
                                    bVarO0.V("ec+3");
                                    strG2 = "audio/eac3-joc";
                                }
                            }
                            bVarO0.A0(strG2);
                            if (uriG2 == null) {
                                arrayList = arrayList17;
                                if (bVarF != null) {
                                    arrayList3 = arrayList23;
                                    formatQ = bVarO0.Q();
                                }
                                break;
                            } else {
                                bVarO0.s0(metadata);
                                arrayList = arrayList17;
                                arrayList.add(new g.a(uriG2, bVarO0.Q(), strB, strB2, strX3));
                            }
                            arrayList3 = arrayList23;
                            break;
                        case "VIDEO":
                            g.b bVarH = h(arrayList5, strB);
                            if (bVarH != null) {
                                Format format = bVarH.f13553b;
                                String strS4 = n0.S(format.f10599k, 2);
                                bVarO0.V(strS4).A0(s.g(strS4)).H0(format.f10611w).i0(format.f10612x).g0(format.A);
                            }
                            if (uriG2 != null) {
                                bVarO0.s0(metadata);
                                arrayList2 = arrayList16;
                                arrayList2.add(new g.a(uriG2, bVarO0.Q(), strB, strB2, strX3));
                                arrayList = arrayList17;
                            }
                            arrayList3 = arrayList23;
                        default:
                            arrayList = arrayList17;
                            arrayList2 = arrayList16;
                            arrayList3 = arrayList23;
                            break;
                    }
                    i19++;
                    arrayList16 = arrayList2;
                    arrayList18 = arrayList18;
                    arrayList17 = arrayList;
                    arrayList14 = arrayList22;
                    arrayList21 = arrayList3;
                    string = str5;
                    arrayList20 = arrayList24;
                }
                return new g(uri.toString(), arrayList15, arrayList20, arrayList16, arrayList17, arrayList18, arrayList13, formatQ, z16 ? Collections.EMPTY_LIST : arrayList21, z17, map2, arrayList19);
            }
            String strB5 = cVar.b();
            if (strB5.startsWith("#EXT")) {
                arrayList12.add(strB5);
            }
            boolean zStartsWith = strB5.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList25 = arrayList12;
            if (strB5.startsWith("#EXT-X-DEFINE")) {
                String strX6 = x(strB5, V, map2, dVar);
                if (strX6 != null) {
                    F(strX6, map2);
                    map2.put(strX6, B(strB5, f13574g0, map2, dVar));
                } else {
                    String strB6 = B(strB5, W, map2, dVar);
                    F(strB6, map2);
                    String queryParameter = uri.getQueryParameter(strB6);
                    if (queryParameter == null) {
                        throw t.c("QUERYPARAM \"" + strB6 + "\" not found in playlist URI", null);
                    }
                    map2.put(strB6, queryParameter);
                }
            } else {
                if (strB5.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList10 = arrayList10;
                    z14 = z16;
                    z15 = true;
                } else if (strB5.startsWith("#EXT-X-MEDIA")) {
                    arrayList10.add(strB5);
                } else if (strB5.startsWith("#EXT-X-SESSION-KEY")) {
                    k.b bVarM = m(strB5, w(strB5, O, "identity", map2, dVar), map2, dVar);
                    if (bVarM != null) {
                        arrayList11.add(new k(n(B(strB5, N, map2, dVar)), bVarM));
                    }
                } else if (strB5.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z16 | strB5.contains("CLOSED-CAPTIONS=NONE");
                    int i24 = zStartsWith ? 16384 : 0;
                    int iO = o(strB5, f13575h, dVar);
                    boolean z18 = z15;
                    int iU = u(strB5, f13565c, -1, dVar);
                    String strX7 = x(strB5, f13579j, map2, dVar);
                    String strX8 = x(strB5, f13581k, map2, dVar);
                    String strX9 = x(strB5, f13583l, map2, dVar);
                    if (strX9 != null) {
                        String[] strArrW1 = n0.w1(n0.x1(strX9, ",")[0], "/");
                        String str6 = strArrW1[0];
                        if (strArrW1.length > 1) {
                            str3 = strArrW1[1];
                            map = map;
                            arrayList10 = arrayList10;
                            str2 = str6;
                            i15 = 2;
                        } else {
                            str2 = str6;
                            i15 = 2;
                        }
                        strS = n0.S(strX8, i15);
                        if (i(strX7, strS, str2, str3)) {
                            iVarU = n0.U(strX8, str2, str3);
                            if (str2 == null) {
                                str2 = strS;
                            }
                            strT = n0.T(strX8, i15);
                            if (strT != null) {
                                strX8 = str2 + "," + strT;
                            } else {
                                strX8 = str2;
                            }
                        } else {
                            iVarU = null;
                        }
                        strX = x(strB5, f13585m, map2, dVar);
                        if (strX != null) {
                            String[] strArrW2 = n0.w1(strX, "x");
                            i17 = Integer.parseInt(strArrW2[0]);
                            i16 = Integer.parseInt(strArrW2[1]);
                            if (i17 > 0 || i16 <= 0) {
                                i16 = -1;
                                i17 = -1;
                            }
                        } else {
                            i16 = -1;
                            i17 = -1;
                        }
                        strX2 = x(strB5, f13587n, map2, dVar);
                        if (strX2 != null) {
                            f14 = Float.parseFloat(strX2);
                        } else {
                            f14 = -1.0f;
                        }
                        String strX10 = x(strB5, f13589o, map2, dVar);
                        String strX11 = x(strB5, f13567d, map2, dVar);
                        String strX12 = x(strB5, f13569e, map2, dVar);
                        String strX13 = x(strB5, f13571f, map2, dVar);
                        String strX14 = x(strB5, f13573g, map2, dVar);
                        String strX15 = x(strB5, f13591p, map2, dVar);
                        if (zStartsWith) {
                            uriG = i0.g(string, B(strB5, Q, map2, dVar));
                        } else {
                            if (cVar.a()) {
                                throw t.c("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriG = i0.g(string, D(cVar.b(), map2, dVar));
                        }
                        uri2 = uriG;
                        arrayList5.add(new g.b(uri2, new Format.b().j0(arrayList5.size()).X("application/x-mpegURL").V(strX8).T(iU).u0(iO).H0(i17).i0(i16).g0(f14).y0(i24).W(iVarU).Q(), strX11, strX12, strX13, strX14, strX10, strX15));
                        map = map;
                        arrayList4 = (ArrayList) map.get(uri2);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uri2, arrayList4);
                        }
                        arrayList4.add(new androidx.media3.exoplayer.hls.s.a(iU, iO, strX11, strX12, strX13, strX14));
                        z14 = zContains;
                        z15 = z18;
                    } else {
                        i15 = 2;
                        str2 = null;
                    }
                    str3 = null;
                    strS = n0.S(strX8, i15);
                    if (i(strX7, strS, str2, str3)) {
                        iVarU = n0.U(strX8, str2, str3);
                        if (str2 == null) {
                            str2 = strS;
                        }
                        strT = n0.T(strX8, i15);
                        if (strT != null) {
                            strX8 = str2 + "," + strT;
                        } else {
                            strX8 = str2;
                        }
                    } else {
                        iVarU = null;
                    }
                    strX = x(strB5, f13585m, map2, dVar);
                    if (strX != null) {
                        String[] strArrW3 = n0.w1(strX, "x");
                        i17 = Integer.parseInt(strArrW3[0]);
                        i16 = Integer.parseInt(strArrW3[1]);
                        if (i17 > 0) {
                            i16 = -1;
                            i17 = -1;
                        } else {
                            i16 = -1;
                            i17 = -1;
                        }
                    } else {
                        i16 = -1;
                        i17 = -1;
                    }
                    strX2 = x(strB5, f13587n, map2, dVar);
                    if (strX2 != null) {
                        f14 = Float.parseFloat(strX2);
                    } else {
                        f14 = -1.0f;
                    }
                    String strX16 = x(strB5, f13589o, map2, dVar);
                    String strX17 = x(strB5, f13567d, map2, dVar);
                    String strX18 = x(strB5, f13569e, map2, dVar);
                    String strX19 = x(strB5, f13571f, map2, dVar);
                    String strX110 = x(strB5, f13573g, map2, dVar);
                    String strX111 = x(strB5, f13591p, map2, dVar);
                    if (zStartsWith) {
                        uriG = i0.g(string, B(strB5, Q, map2, dVar));
                    } else {
                        if (cVar.a()) {
                            throw t.c("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriG = i0.g(string, D(cVar.b(), map2, dVar));
                    }
                    uri2 = uriG;
                    arrayList5.add(new g.b(uri2, new Format.b().j0(arrayList5.size()).X("application/x-mpegURL").V(strX8).T(iU).u0(iO).H0(i17).i0(i16).g0(f14).y0(i24).W(iVarU).Q(), strX17, strX18, strX19, strX110, strX16, strX111));
                    map = map;
                    arrayList4 = (ArrayList) map.get(uri2);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        map.put(uri2, arrayList4);
                    }
                    arrayList4.add(new androidx.media3.exoplayer.hls.s.a(iU, iO, strX17, strX18, strX19, strX110));
                    z14 = zContains;
                    z15 = z18;
                }
                arrayList9 = arrayList13;
                arrayList12 = arrayList25;
                arrayList11 = arrayList11;
                arrayList8 = arrayList8;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList10 = arrayList10;
            }
            arrayList10 = arrayList10;
            z14 = z16;
            arrayList9 = arrayList13;
            arrayList12 = arrayList25;
            arrayList11 = arrayList11;
            arrayList8 = arrayList8;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList10 = arrayList10;
        }
    }

    public static boolean s(String str, Pattern pattern, boolean z14, d dVar) {
        Matcher matcherC = dVar.c(pattern, str);
        return matcherC.find() ? "YES".equals(matcherC.group(1)) : z14;
    }

    public static double t(String str, Pattern pattern, double d14, d dVar) {
        Matcher matcherC = dVar.c(pattern, str);
        return matcherC.find() ? Double.parseDouble((String) m.p(matcherC.group(1))) : d14;
    }

    public static int u(String str, Pattern pattern, int i14, d dVar) {
        Matcher matcherC = dVar.c(pattern, str);
        return matcherC.find() ? Integer.parseInt((String) m.p(matcherC.group(1))) : i14;
    }

    public static long v(String str, Pattern pattern, long j14, d dVar) {
        Matcher matcherC = dVar.c(pattern, str);
        return matcherC.find() ? Long.parseLong((String) m.p(matcherC.group(1))) : j14;
    }

    public static String w(String str, Pattern pattern, String str2, Map map, d dVar) {
        Matcher matcherC = dVar.c(pattern, str);
        if (matcherC.find()) {
            str2 = (String) m.p(matcherC.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : D(str2, map, dVar);
    }

    public static String x(String str, Pattern pattern, Map map, d dVar) {
        return w(str, pattern, null, map, dVar);
    }

    public static int y(String str, Map map, d dVar) {
        String strX = x(str, Y, map, dVar);
        if (TextUtils.isEmpty(strX)) {
            return 0;
        }
        String[] strArrW1 = n0.w1(strX, ",");
        int i14 = n0.s(strArrW1, "public.accessibility.describes-video") ? 512 : 0;
        if (n0.s(strArrW1, "public.accessibility.transcribes-spoken-dialog")) {
            i14 |= 4096;
        }
        if (n0.s(strArrW1, "public.accessibility.describes-music-and-sound")) {
            i14 |= 1024;
        }
        return n0.s(strArrW1, "public.easy-to-read") ? i14 | 8192 : i14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int z(String str, d dVar) {
        boolean zS = s(str, f13564b0, false, dVar);
        ?? r14 = zS;
        if (s(str, f13566c0, false, dVar)) {
            r14 = (zS ? 1 : 0) | 2;
        }
        return s(str, f13563a0, false, dVar) ? r14 | 4 : r14;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public h a(Uri uri, InputStream inputStream) throws t {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        d dVar = new d();
        try {
            if (!b(bufferedReader)) {
                throw t.c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    n0.m(bufferedReader);
                    throw t.c("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        g gVarR = r(new c(arrayDeque, bufferedReader), uri, dVar);
                        n0.m(bufferedReader);
                        return gVarR;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    HlsMediaPlaylist hlsMediaPlaylistQ = q(this.f13613a, this.f13614b, new c(arrayDeque, bufferedReader), uri, dVar);
                    n0.m(bufferedReader);
                    return hlsMediaPlaylistQ;
                }
            }
        } catch (Throwable th4) {
            n0.m(bufferedReader);
            throw th4;
        }
    }

    public i() {
        this(g.f13536n, null);
    }
}

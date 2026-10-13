package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.util.g0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements Extractor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f13629i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f13630j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f13632b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SubtitleParser.Factory f13634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f13636f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13638h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f13633c = new z();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f13637g = new byte[1024];

    public v(String str, g0 g0Var, SubtitleParser.Factory factory, boolean z14) {
        this.f13631a = str;
        this.f13632b = g0Var;
        this.f13634d = factory;
        this.f13635e = z14;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if (this.f13635e) {
            extractorOutput = new androidx.media3.extractor.text.q(extractorOutput, this.f13634d);
        }
        this.f13636f = extractorOutput;
        extractorOutput.t(new SeekMap.b(-9223372036854775807L));
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws androidx.media3.common.t {
        com.google.common.base.m.p(this.f13636f);
        int length = (int) extractorInput.getLength();
        int i14 = this.f13638h;
        byte[] bArr = this.f13637g;
        if (i14 == bArr.length) {
            this.f13637g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f13637g;
        int i15 = this.f13638h;
        int i16 = extractorInput.read(bArr2, i15, bArr2.length - i15);
        if (i16 != -1) {
            int i17 = this.f13638h + i16;
            this.f13638h = i17;
            if (length == -1 || i17 != length) {
                return 0;
            }
        }
        h();
        return -1;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        extractorInput.j(this.f13637g, 0, 6, false);
        this.f13633c.d0(this.f13637g, 6);
        if (androidx.media3.extractor.text.webvtt.g.b(this.f13633c)) {
            return true;
        }
        extractorInput.j(this.f13637g, 6, 3, false);
        this.f13633c.d0(this.f13637g, 9);
        return androidx.media3.extractor.text.webvtt.g.b(this.f13633c);
    }

    public final TrackOutput g(long j14) {
        TrackOutput trackOutputC = this.f13636f.c(0, 3);
        trackOutputC.e(new Format.b().A0("text/vtt").o0(this.f13631a).E0(j14).Q());
        this.f13636f.f();
        return trackOutputC;
    }

    public final void h() throws androidx.media3.common.t {
        z zVar = new z(this.f13637g);
        androidx.media3.extractor.text.webvtt.g.e(zVar);
        long jH = 0;
        long jD = 0;
        for (String strB = zVar.B(); !TextUtils.isEmpty(strB); strB = zVar.B()) {
            if (strB.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f13629i.matcher(strB);
                if (!matcher.find()) {
                    throw androidx.media3.common.t.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strB), null);
                }
                Matcher matcher2 = f13630j.matcher(strB);
                if (!matcher2.find()) {
                    throw androidx.media3.common.t.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strB), null);
                }
                jD = androidx.media3.extractor.text.webvtt.g.d((String) com.google.common.base.m.p(matcher.group(1)));
                jH = g0.h(Long.parseLong((String) com.google.common.base.m.p(matcher2.group(1))));
            }
        }
        Matcher matcherA = androidx.media3.extractor.text.webvtt.g.a(zVar);
        if (matcherA == null) {
            g(0L);
            return;
        }
        long jD2 = androidx.media3.extractor.text.webvtt.g.d((String) com.google.common.base.m.p(matcherA.group(1)));
        long jB = this.f13632b.b(g0.l((jH + jD2) - jD));
        TrackOutput trackOutputG = g(jB - jD2);
        this.f13633c.d0(this.f13637g, this.f13638h);
        trackOutputG.b(this.f13633c, this.f13638h);
        trackOutputG.g(jB, 1, this.f13638h, 0, null);
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}

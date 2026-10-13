package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.FileTypes;
import androidx.media3.common.Format;
import androidx.media3.common.util.g0;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.DefaultTsPayloadReaderFactory;
import androidx.media3.extractor.ts.TsExtractor;
import com.google.common.collect.x;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements HlsExtractorFactory {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f13357g = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SubtitleParser.Factory f13359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13362f;

    public d(int i14, boolean z14) {
        this.f13358b = i14;
        this.f13362f = z14;
        this.f13359c = new androidx.media3.extractor.text.h();
    }

    public static void f(int i14, List list) {
        if (com.google.common.primitives.g.k(f13357g, i14) == -1 || list.contains(Integer.valueOf(i14))) {
            return;
        }
        list.add(Integer.valueOf(i14));
    }

    public static FragmentedMp4Extractor i(SubtitleParser.Factory factory, boolean z14, g0 g0Var, List list, int i14) {
        int i15;
        if (z14) {
            i15 = 4;
        } else {
            factory = SubtitleParser.Factory.f16353a;
            i15 = 36;
        }
        SubtitleParser.Factory factory2 = factory;
        int iK = i15 | FragmentedMp4Extractor.k(i14);
        if (list == null) {
            list = x.E();
        }
        return new FragmentedMp4Extractor(factory2, iK, g0Var, null, list, null);
    }

    public static TsExtractor j(int i14, boolean z14, Format format, List list, g0 g0Var, SubtitleParser.Factory factory, boolean z15) {
        int i15;
        int i16 = i14 | 16;
        if (list != null) {
            i16 = i14 | 48;
        } else {
            list = z14 ? Collections.singletonList(new Format.b().A0("application/cea-608").Q()) : Collections.EMPTY_LIST;
        }
        String str = format.f10599k;
        if (!TextUtils.isEmpty(str)) {
            if (!androidx.media3.common.s.b(str, "audio/mp4a-latm")) {
                i16 |= 2;
            }
            if (!androidx.media3.common.s.b(str, "video/avc")) {
                i16 |= 4;
            }
        }
        if (z15) {
            i15 = 0;
        } else {
            factory = SubtitleParser.Factory.f16353a;
            i15 = 1;
        }
        return new TsExtractor(2, i15, factory, g0Var, new DefaultTsPayloadReaderFactory(i16, list), 112800);
    }

    public static boolean n(Extractor extractor, ExtractorInput extractorInput) {
        try {
            return extractor.f(extractorInput);
        } catch (EOFException unused) {
            return false;
        } finally {
            extractorInput.k();
        }
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public Format d(Format format) {
        String str;
        if (!this.f13360d || !this.f13359c.a(format)) {
            return format;
        }
        Format.b bVarZ = format.b().A0("application/x-media3-cues").Z(this.f13359c.b(format));
        StringBuilder sb4 = new StringBuilder();
        sb4.append(format.f10604p);
        if (format.f10599k != null) {
            str = " " + format.f10599k;
        } else {
            str = "";
        }
        sb4.append(str);
        return bVarZ.V(sb4.toString()).E0(Long.MAX_VALUE).Q();
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public b e(Uri uri, Format format, List list, g0 g0Var, Map map, ExtractorInput extractorInput, b4 b4Var) {
        int iA = FileTypes.a(format.f10604p);
        int iB = FileTypes.b(map);
        int iC = FileTypes.c(uri);
        int[] iArr = f13357g;
        ArrayList arrayList = new ArrayList(iArr.length);
        f(iA, arrayList);
        f(iB, arrayList);
        f(iC, arrayList);
        int i14 = 0;
        for (int i15 : iArr) {
            f(i15, arrayList);
        }
        extractorInput.k();
        Extractor extractor = null;
        while (i14 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i14)).intValue();
            ArrayList arrayList2 = arrayList;
            Extractor extractor2 = (Extractor) com.google.common.base.m.p(h(iIntValue, format, list, g0Var));
            if (n(extractor2, extractorInput)) {
                return new b(extractor2, format, g0Var, this.f13359c, this.f13360d);
            }
            if (extractor == null && (iIntValue == iA || iIntValue == iB || iIntValue == iC || iIntValue == 11)) {
                extractor = extractor2;
            }
            i14++;
            arrayList = arrayList2;
        }
        return new b((Extractor) com.google.common.base.m.p(extractor), format, g0Var, this.f13359c, this.f13360d);
    }

    public final Extractor h(int i14, Format format, List list, g0 g0Var) {
        if (i14 == 0) {
            return new androidx.media3.extractor.ts.b();
        }
        if (i14 == 1) {
            return new androidx.media3.extractor.ts.e();
        }
        if (i14 == 2) {
            return new AdtsExtractor();
        }
        if (i14 == 7) {
            return new Mp3Extractor(0, 0L);
        }
        if (i14 == 8) {
            return i(this.f13359c, this.f13360d, g0Var, list, this.f13361e);
        }
        if (i14 == 11) {
            return j(this.f13358b, this.f13362f, format, list, g0Var, this.f13359c, this.f13360d);
        }
        if (i14 != 13) {
            return null;
        }
        return new v(format.f10592d, g0Var, this.f13359c, this.f13360d);
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public d c(boolean z14) {
        this.f13360d = z14;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d b(int i14) {
        this.f13361e = i14;
        return this;
    }

    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public d a(SubtitleParser.Factory factory) {
        this.f13359c = factory;
        return this;
    }

    public d() {
        this(0, true);
        this.f13361e = 3;
    }
}

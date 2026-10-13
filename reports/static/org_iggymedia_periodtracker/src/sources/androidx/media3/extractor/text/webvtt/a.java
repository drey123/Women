package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16708a = new z();

    public static Cue d(z zVar, int i14) {
        CharSequence charSequenceR = null;
        Cue.b bVarP = null;
        while (i14 > 0) {
            m.e(i14 >= 8, "Incomplete vtt cue box header found.");
            int iZ = zVar.z();
            int iZ2 = zVar.z();
            int i15 = iZ - 8;
            String strI = n0.I(zVar.f(), zVar.g(), i15);
            zVar.g0(i15);
            i14 = (i14 - 8) - i15;
            if (iZ2 == 1937011815) {
                bVarP = d.p(strI);
            } else if (iZ2 == 1885436268) {
                charSequenceR = d.r(null, strI.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        return bVarP != null ? bVarP.o(charSequenceR).a() : d.m(charSequenceR);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        this.f16708a.d0(bArr, i15 + i14);
        this.f16708a.f0(i14);
        ArrayList arrayList = new ArrayList();
        while (this.f16708a.a() > 0) {
            m.e(this.f16708a.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZ = this.f16708a.z();
            int iZ2 = this.f16708a.z();
            z zVar = this.f16708a;
            if (iZ2 == 1987343459) {
                arrayList.add(d(zVar, iZ - 8));
            } else {
                zVar.g0(iZ - 8);
            }
        }
        consumer.accept(new androidx.media3.extractor.text.e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 2;
    }
}

package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import androidx.media3.common.t;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16740a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16741b = new b();

    public static int d(z zVar) {
        int i14 = -1;
        int iG = 0;
        while (i14 == -1) {
            iG = zVar.g();
            String strB = zVar.B();
            if (strB == null) {
                i14 = 0;
            } else if ("STYLE".equals(strB)) {
                i14 = 2;
            } else {
                i14 = strB.startsWith("NOTE") ? 1 : 3;
            }
        }
        zVar.f0(iG);
        return i14;
    }

    public static void e(z zVar) {
        while (!TextUtils.isEmpty(zVar.B())) {
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        c cVarN;
        this.f16740a.d0(bArr, i15 + i14);
        this.f16740a.f0(i14);
        ArrayList arrayList = new ArrayList();
        try {
            g.e(this.f16740a);
            while (!TextUtils.isEmpty(this.f16740a.B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iD = d(this.f16740a);
                if (iD == 0) {
                    androidx.media3.extractor.text.i.c(new i(arrayList2), aVar, consumer);
                    return;
                }
                if (iD == 1) {
                    e(this.f16740a);
                } else if (iD == 2) {
                    if (!arrayList2.isEmpty()) {
                        vl.h.a("A style block was found after the first cue.");
                        return;
                    } else {
                        this.f16740a.B();
                        arrayList.addAll(this.f16741b.d(this.f16740a));
                    }
                } else if (iD == 3 && (cVarN = d.n(this.f16740a, arrayList)) != null) {
                    arrayList2.add(cVarN);
                }
            }
        } catch (t e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 1;
    }
}

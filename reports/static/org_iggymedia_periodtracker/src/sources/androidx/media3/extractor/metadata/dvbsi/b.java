package androidx.media3.extractor.metadata.dvbsi;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.y;
import androidx.media3.extractor.metadata.c;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {
    public static Metadata c(y yVar) {
        yVar.r(12);
        int iD = (yVar.d() + yVar.h(12)) - 4;
        yVar.r(44);
        yVar.s(yVar.h(12));
        yVar.r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strL = null;
            if (yVar.d() >= iD) {
                break;
            }
            yVar.r(48);
            int iH = yVar.h(8);
            yVar.r(4);
            int iD2 = yVar.d() + yVar.h(12);
            String strL2 = null;
            while (yVar.d() < iD2) {
                int iH2 = yVar.h(8);
                int iH3 = yVar.h(8);
                int iD3 = yVar.d() + iH3;
                if (iH2 == 2) {
                    int iH4 = yVar.h(16);
                    yVar.r(8);
                    if (iH4 == 3) {
                        while (yVar.d() < iD3) {
                            strL = yVar.l(yVar.h(8), StandardCharsets.US_ASCII);
                            int iH5 = yVar.h(8);
                            for (int i14 = 0; i14 < iH5; i14++) {
                                yVar.s(yVar.h(8));
                            }
                        }
                    }
                } else if (iH2 == 21) {
                    strL2 = yVar.l(iH3, StandardCharsets.US_ASCII);
                }
                yVar.p(iD3 * 8);
            }
            yVar.p(iD2 * 8);
            if (strL != null && strL2 != null) {
                arrayList.add(new a(iH, strL.concat(strL2)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    @Override // androidx.media3.extractor.metadata.c
    public Metadata b(androidx.media3.extractor.metadata.a aVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return c(new y(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}

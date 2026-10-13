package androidx.media3.extractor.text;

import androidx.media3.common.util.Consumer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static int a(Subtitle subtitle, long j14) {
        if (j14 == -9223372036854775807L) {
            return 0;
        }
        int iG = subtitle.g(j14);
        if (iG == -1) {
            iG = subtitle.e();
        }
        return (iG <= 0 || subtitle.a(iG + (-1)) != j14) ? iG : iG - 1;
    }

    public static void b(Subtitle subtitle, int i14, Consumer consumer) {
        long jA = subtitle.a(i14);
        List listI = subtitle.i(jA);
        if (listI.isEmpty()) {
            return;
        }
        if (i14 == subtitle.e() - 1) {
            com.facebook.yoga.a.a();
            return;
        }
        long jA2 = subtitle.a(i14 + 1) - subtitle.a(i14);
        if (jA2 > 0) {
            consumer.accept(new e(listI, jA, jA2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public static void c(Subtitle subtitle, SubtitleParser.a aVar, Consumer consumer) {
        boolean z14;
        int iA = a(subtitle, aVar.f16355a);
        if (aVar.f16355a == -9223372036854775807L || iA >= subtitle.e()) {
            z14 = false;
        } else {
            List listI = subtitle.i(aVar.f16355a);
            long jA = subtitle.a(iA);
            if (listI.isEmpty()) {
                z14 = false;
            } else {
                long j14 = aVar.f16355a;
                if (j14 < jA) {
                    consumer.accept(new e(listI, j14, jA - j14));
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
        }
        for (int i14 = iA; i14 < subtitle.e(); i14++) {
            b(subtitle, i14, consumer);
        }
        if (aVar.f16356b) {
            if (z14) {
                iA--;
            }
            for (int i15 = 0; i15 < iA; i15++) {
                b(subtitle, i15, consumer);
            }
            if (z14) {
                consumer.accept(new e(subtitle.i(aVar.f16355a), subtitle.a(iA), aVar.f16355a - subtitle.a(iA)));
            }
        }
    }
}

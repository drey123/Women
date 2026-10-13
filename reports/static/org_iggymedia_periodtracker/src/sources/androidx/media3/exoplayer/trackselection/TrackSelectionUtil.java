package androidx.media3.exoplayer.trackselection;

import android.graphics.Point;
import androidx.media3.common.a0;
import androidx.media3.common.c0;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.source.t0;
import com.google.common.collect.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TrackSelectionUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AdaptiveTrackSelectionFactory {
    }

    public static c0 a(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelection[] trackSelectionArr) {
        List[] listArr = new List[trackSelectionArr.length];
        for (int i14 = 0; i14 < trackSelectionArr.length; i14++) {
            TrackSelection trackSelection = trackSelectionArr[i14];
            listArr[i14] = trackSelection != null ? x.F(trackSelection) : x.E();
        }
        return b(mappedTrackInfo, listArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public static c0 b(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, List[] listArr) {
        boolean z14;
        ?? r14;
        x.a aVar = new x.a();
        boolean z15 = false;
        int i14 = 0;
        while (i14 < mappedTrackInfo.d()) {
            t0 t0VarF = mappedTrackInfo.f(i14);
            int i15 = z15 ? 1 : 0;
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
            List[] listArr2 = listArr;
            boolean z16 = z15;
            while (i15 < t0VarF.f14691a) {
                a0 a0VarB = t0VarF.b(i15);
                boolean z17 = mappedTrackInfo2.a(i14, i15, z16) != 0 ? true : z16 ? 1 : 0;
                int i16 = a0VarB.f10854a;
                int[] iArr = new int[i16];
                boolean[] zArr = new boolean[i16];
                int i17 = z16 ? 1 : 0;
                MappingTrackSelector.MappedTrackInfo mappedTrackInfo3 = mappedTrackInfo2;
                List[] listArr3 = listArr2;
                boolean z18 = z16;
                while (i17 < a0VarB.f10854a) {
                    iArr[i17] = mappedTrackInfo3.g(i14, i15, i17);
                    int length = listArr3.length;
                    int i18 = z18 ? 1 : 0;
                    boolean z19 = i18;
                    while (i18 < length) {
                        r14 = listArr3;
                        z14 = z18;
                        ?? r15 = r14[i18];
                        for (?? r16 = z14; r16 < r15.size(); r16++) {
                            TrackSelection trackSelection = (TrackSelection) r15.get(r16);
                            if (trackSelection.h().equals(a0VarB) && trackSelection.g(i17) != -1) {
                                z19 = true;
                                break;
                            }
                        }
                        i18++;
                        r14 = listArr;
                        z14 = false;
                        z19 = z19;
                    }
                    r14 = listArr3;
                    z14 = z18;
                    zArr[i17] = z19;
                    i17++;
                    mappedTrackInfo3 = mappedTrackInfo;
                    listArr3 = listArr;
                    z18 = false;
                }
                aVar.a(new c0.a(a0VarB, z17, iArr, zArr));
                i15++;
                mappedTrackInfo2 = mappedTrackInfo;
                listArr2 = listArr;
                z16 = false;
            }
            i14++;
            z15 = false;
        }
        t0 t0VarH = mappedTrackInfo.h();
        for (int i19 = 0; i19 < t0VarH.f14691a; i19++) {
            a0 a0VarB2 = t0VarH.b(i19);
            int[] iArr2 = new int[a0VarB2.f10854a];
            Arrays.fill(iArr2, 0);
            aVar.a(new c0.a(a0VarB2, false, iArr2, new boolean[a0VarB2.f10854a]));
        }
        return new c0(aVar.k());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    public static Point c(boolean z14, int i14, int i15, int i16, int i17) {
        if (z14) {
            if ((i16 > i17) == (i14 > i15)) {
                i15 = i14;
                i14 = i15;
            }
        } else {
            i15 = i14;
            i14 = i15;
        }
        int i18 = i16 * i14;
        int i19 = i17 * i15;
        return i18 >= i19 ? new Point(i15, n0.k(i19, i16)) : new Point(n0.k(i18, i17), i14);
    }
}

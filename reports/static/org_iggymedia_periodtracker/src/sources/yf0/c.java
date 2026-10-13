package yf0;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotResponseDto;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170512a = 0;

    public final Map a(MascotResponseDto mascotResponseDto) {
        mascotResponseDto.getClass();
        List<MascotPlacementDto> placements = mascotResponseDto.getPlacements();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(placements, 10)), 16));
        for (MascotPlacementDto mascotPlacementDto : placements) {
            Pair pairA = v.a(mascotPlacementDto.getKey(), new cg0.e(new RiveFile.b(mascotPlacementDto.getAssetUrl(), true)));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}

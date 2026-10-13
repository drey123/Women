package yf0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotBooleanPropertyDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotEnumPropertyDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotNumberPropertyDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPropertyDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotResponseDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotStringPropertyDto;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170516a = 0;

    public final Map a(MascotResponseDto mascotResponseDto) {
        RiveProperty aVar;
        mascotResponseDto.getClass();
        List<MascotPlacementDto> placements = mascotResponseDto.getPlacements();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(placements, 10)), 16));
        for (MascotPlacementDto mascotPlacementDto : placements) {
            Map analyticsData = mascotPlacementDto.getAnalyticsData();
            List<MascotPropertyDto> stateProperties = mascotPlacementDto.getStateProperties();
            ArrayList arrayList = new ArrayList(x.z(stateProperties, 10));
            for (MascotPropertyDto mascotPropertyDto : stateProperties) {
                if (mascotPropertyDto instanceof MascotEnumPropertyDto) {
                    MascotEnumPropertyDto mascotEnumPropertyDto = (MascotEnumPropertyDto) mascotPropertyDto;
                    aVar = new RiveProperty.c(mascotEnumPropertyDto.getName(), mascotEnumPropertyDto.getValue());
                } else if (mascotPropertyDto instanceof MascotStringPropertyDto) {
                    MascotStringPropertyDto mascotStringPropertyDto = (MascotStringPropertyDto) mascotPropertyDto;
                    aVar = new RiveProperty.f(mascotStringPropertyDto.getName(), mascotStringPropertyDto.getValue());
                } else if (mascotPropertyDto instanceof MascotNumberPropertyDto) {
                    MascotNumberPropertyDto mascotNumberPropertyDto = (MascotNumberPropertyDto) mascotPropertyDto;
                    aVar = new RiveProperty.d(mascotNumberPropertyDto.getName(), mascotNumberPropertyDto.getValue());
                } else {
                    if (!(mascotPropertyDto instanceof MascotBooleanPropertyDto)) {
                        app.rive.c.a();
                        return null;
                    }
                    MascotBooleanPropertyDto mascotBooleanPropertyDto = (MascotBooleanPropertyDto) mascotPropertyDto;
                    aVar = new RiveProperty.a(mascotBooleanPropertyDto.getName(), mascotBooleanPropertyDto.getValue());
                }
                arrayList.add(aVar);
            }
            Pair pairA = v.a(mascotPlacementDto.getKey(), new cg0.c(new cr0.c(arrayList), analyticsData));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}

package yf0;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotResponseDto;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170514a = 0;

    public final Map a(MascotResponseDto mascotResponseDto) {
        MascotPlacementProperties mascotPlacementPropertiesB;
        mascotResponseDto.getClass();
        List<MascotPlacementDto> placements = mascotResponseDto.getPlacements();
        ArrayList arrayList = new ArrayList();
        for (MascotPlacementDto mascotPlacementDto : placements) {
            MascotPlacementPropertiesDto placementProperties = mascotPlacementDto.getPlacementProperties();
            Pair pairA = (placementProperties == null || (mascotPlacementPropertiesB = b(placementProperties)) == null) ? null : v.a(mascotPlacementDto.getKey(), mascotPlacementPropertiesB);
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final MascotPlacementProperties b(MascotPlacementPropertiesDto mascotPlacementPropertiesDto) {
        if (mascotPlacementPropertiesDto instanceof MascotPlacementPropertiesDto.BatteryChat) {
            MascotPlacementPropertiesDto.BatteryChat batteryChat = (MascotPlacementPropertiesDto.BatteryChat) mascotPlacementPropertiesDto;
            String backgroundColor = batteryChat.getBackgroundColor();
            ColorToken colorTokenF = backgroundColor != null ? l.f104508a.f(backgroundColor) : null;
            String backgroundGradient = batteryChat.getBackgroundGradient();
            return new MascotPlacementProperties.a(colorTokenF, backgroundGradient != null ? l.f104508a.d(backgroundGradient) : null);
        }
        if (mascotPlacementPropertiesDto instanceof MascotPlacementPropertiesDto.HomeScreen) {
            MascotPlacementPropertiesDto.HomeScreen homeScreen = (MascotPlacementPropertiesDto.HomeScreen) mascotPlacementPropertiesDto;
            return new MascotPlacementProperties.b(homeScreen.getThinkingDurationMs(), homeScreen.getBubbleAutoDismissDurationMs());
        }
        if (Intrinsics.d(mascotPlacementPropertiesDto, MascotPlacementPropertiesDto.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}

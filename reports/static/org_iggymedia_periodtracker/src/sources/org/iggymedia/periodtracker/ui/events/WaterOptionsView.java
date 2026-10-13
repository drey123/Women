package org.iggymedia.periodtracker.ui.events;

import java.util.ArrayList;
import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH'¢\u0006\u0004\b\u0010\u0010\u000eJG\u0010\u0018\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0011j\b\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0011j\b\u0012\u0004\u0012\u00020\u0016`\u0012H'¢\u0006\u0004\b\u0018\u0010\u0019JG\u0010\u001a\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0011j\b\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0011j\b\u0012\u0004\u0012\u00020\u0016`\u0012H'¢\u0006\u0004\b\u001a\u0010\u0019¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;", "Lmoxy/MvpView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "averageWater", "", "q3", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "title", "u2", "t1", "()V", "", "waterVolumeNormString", "d2", "(Ljava/lang/String;)V", "waterGlassVolumeString", "L1", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "pickerValues", "", "selectedIndex", "", "propertyValues", "S1", "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V", "C3", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WaterOptionsView extends MvpView {
    void C3(ArrayList pickerValues, int selectedIndex, ArrayList propertyValues);

    void L1(String waterGlassVolumeString);

    void S1(ArrayList pickerValues, int selectedIndex, ArrayList propertyValues);

    void d2(String waterVolumeNormString);

    void q3(Text averageWater);

    void t1();

    void u2(Text title);
}

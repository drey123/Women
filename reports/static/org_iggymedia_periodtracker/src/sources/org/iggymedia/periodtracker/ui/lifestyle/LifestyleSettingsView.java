package org.iggymedia.periodtracker.ui.lifestyle;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H'¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H'¢\u0006\u0004\b\u000e\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0004\b\u0010\u0010\nJ\u0019\u0010\u0012\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0004\b\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H'¢\u0006\u0004\b\u0014\u0010\nJ3\u0010\u001b\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b\u001d\u0010\u001cJG\u0010 \u001a\u00020\u00042\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001ej\b\u0012\u0004\u0012\u00020\u0007`\u001f2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\b\u0012\u0004\u0012\u00020\u0017`\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b \u0010!J3\u0010\"\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b\"\u0010\u001cJ3\u0010#\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b#\u0010\u001cJ3\u0010$\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H'¢\u0006\u0004\b$\u0010\u001c¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;", "Lmoxy/MvpView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "waterGoal", "", "V", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "", "sleepValue", "G", "(Ljava/lang/String;)V", "waterValue", "w0", "stepsValue", "k0", "weightValue", "I0", "heightValue", "M0", "caloriesValue", "C1", "", "pickerValues", "", "propertyValues", "", "selectedIndex", "W0", "(Ljava/util/List;Ljava/util/List;I)V", "o2", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "c0", "(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V", "s2", "V0", "w2", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LifestyleSettingsView extends MvpView {
    void C1(String caloriesValue);

    void G(String sleepValue);

    void I0(String weightValue);

    void M0(String heightValue);

    void V(Text waterGoal);

    void V0(List pickerValues, List propertyValues, int selectedIndex);

    void W0(List pickerValues, List propertyValues, int selectedIndex);

    void c0(ArrayList pickerValues, ArrayList propertyValues, int selectedIndex);

    void k0(String stepsValue);

    void o2(List pickerValues, List propertyValues, int selectedIndex);

    void s2(List pickerValues, List propertyValues, int selectedIndex);

    void w0(String waterValue);

    void w2(List pickerValues, List propertyValues, int selectedIndex);
}

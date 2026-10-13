package org.iggymedia.periodtracker.ui.pregnancy.settings;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import moxy.MvpView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0013\u0010\u0014JG\u0010\u001b\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0015j\b\u0012\u0004\u0012\u00020\u0002`\u0017H'¢\u0006\u0004\b\u001b\u0010\u001cJG\u0010\u001d\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0015j\b\u0012\u0004\u0012\u00020\u0002`\u0017H'¢\u0006\u0004\b\u001d\u0010\u001cJ'\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH'¢\u0006\u0004\b\"\u0010#J%\u0010%\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0$2\u0006\u0010\u0019\u001a\u00020\u0002H'¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b'\u0010\u0014J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b(\u0010\u0014J\u000f\u0010)\u001a\u00020\u0004H'¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0004H'¢\u0006\u0004\b+\u0010*J\u000f\u0010,\u001a\u00020\u0004H'¢\u0006\u0004\b,\u0010*J\u000f\u0010-\u001a\u00020\u0004H'¢\u0006\u0004\b-\u0010*J\u000f\u0010.\u001a\u00020\u0004H'¢\u0006\u0004\b.\u0010*J\u000f\u0010/\u001a\u00020\u0004H'¢\u0006\u0004\b/\u0010*J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b0\u0010\u0010¨\u00061À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;", "Lmoxy/MvpView;", "", "currentWeek", "", "S2", "(I)V", "currentDay", "C0", "Llo3/b$b;", "dueDateInfo", "H0", "(Llo3/b$b;)V", "Llo3/b$c;", "numberOfChildren", "D0", "(Llo3/b$c;)V", "", "show", "J1", "(Z)V", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "pickerValues", "selectedIndex", "propertyValues", "Y1", "(Ljava/util/ArrayList;ILjava/util/ArrayList;)V", "U", "Ljava/util/Date;", "currentDueDate", "minDueDate", "maxDueDate", "Z0", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "", "A", "(Ljava/util/List;I)V", "f1", "g1", "E", "()V", "a", "u1", "o3", "k3", "F1", "n0", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancySettingsView extends MvpView {
    void A(List propertyValues, int selectedIndex);

    void C0(int currentDay);

    void D0(lo3.b.c numberOfChildren);

    void E();

    void F1();

    void H0(lo3.b.AbstractC1793b dueDateInfo);

    void J1(boolean show);

    void S2(int currentWeek);

    void U(ArrayList pickerValues, int selectedIndex, ArrayList propertyValues);

    void Y1(ArrayList pickerValues, int selectedIndex, ArrayList propertyValues);

    void Z0(Date currentDueDate, Date minDueDate, Date maxDueDate);

    void a();

    void f1(boolean show);

    void g1(boolean show);

    void k3();

    void n0(lo3.b.c numberOfChildren);

    void o3();

    void u1();
}

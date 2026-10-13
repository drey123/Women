package org.iggymedia.periodtracker.ui.pregnancy.finished;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import moxy.MvpView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H'¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H'¢\u0006\u0004\b\u0012\u0010\u0011J'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H'¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H'¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001f\u001a\u00020\u00042\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H'¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedView;", "Lmoxy/MvpView;", "", "days", "", "v3", "(I)V", "Ljava/util/Date;", "date", "W1", "(Ljava/util/Date;)V", "f2", "Llo3/b$c;", "numberOfChildren", "Z2", "(Llo3/b$c;)V", "E", "()V", "a", "currentDate", "minDate", "maxDate", "r1", "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V", "", "continuePregnancyIsVisible", "r0", "(Z)V", "", "propertyValues", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "A", "(Ljava/util/List;I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyEditFinishedView extends MvpView {
    void A(List propertyValues, int index);

    void E();

    void W1(Date date);

    void Z2(lo3.b.c numberOfChildren);

    void a();

    void f2(Date date);

    void r0(boolean continuePregnancyIsVisible);

    void r1(Date currentDate, Date minDate, Date maxDate);

    void v3(int days);
}

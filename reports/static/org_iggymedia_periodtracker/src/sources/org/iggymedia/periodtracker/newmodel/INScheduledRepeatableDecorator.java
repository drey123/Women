package org.iggymedia.periodtracker.newmodel;

import java.util.Date;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public interface INScheduledRepeatableDecorator extends INBaseScheduledEventDecorator {
    String C();

    String S();

    Date U();

    d a();

    CalendarUtil e();

    void f0(boolean z14);

    boolean isDone();

    NScheduledRepeatableEvent k();

    void p();

    boolean q0();

    RepeatDO t();

    void v(boolean z14);
}

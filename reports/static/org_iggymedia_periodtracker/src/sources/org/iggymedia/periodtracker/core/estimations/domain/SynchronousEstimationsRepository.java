package org.iggymedia.periodtracker.core.estimations.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import org.joda.time.LocalDate;
import t60.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/n;", "c", "(Lorg/joda/time/LocalDate;)Lt60/n;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "a", "(I)Lt60/n;", "", "Lt60/q;", "estimationsInTime", "", "b", "(Ljava/util/List;)V", "clear", "()V", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SynchronousEstimationsRepository {
    n a(int index);

    void b(List estimationsInTime);

    n c(LocalDate date);

    void clear();
}

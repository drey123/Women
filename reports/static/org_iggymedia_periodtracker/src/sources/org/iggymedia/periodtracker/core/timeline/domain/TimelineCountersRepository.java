package org.iggymedia.periodtracker.core.timeline.domain;

import kotlin.Metadata;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;", "", "", "count", "Luf/b;", "g", "(I)Luf/b;", "e", "i", "", "shown", "h", "(Z)Luf/b;", "a", "()Luf/b;", "reset", "Luf/j;", "f", "()Luf/j;", "newItemsCount", "c", "importantItemsCount", "b", "importantNotificationShownCount", "d", "importantNotificationShownDuringSession", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineCountersRepository {
    b a();

    j b();

    j c();

    j d();

    b e(int count);

    j f();

    b g(int count);

    b h(boolean shown);

    b i(int count);

    b reset();
}

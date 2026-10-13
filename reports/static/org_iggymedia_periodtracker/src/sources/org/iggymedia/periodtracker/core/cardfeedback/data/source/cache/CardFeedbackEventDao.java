package org.iggymedia.periodtracker.core.cardfeedback.data.source.cache;

import androidx.room.Dao;
import java.util.List;
import kotlin.Metadata;
import uf.b;
import uf.h;
import uf.j;
import z30.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\bH'¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;", "", "Lz30/a;", "event", "Luf/b;", "d", "(Lz30/a;)Luf/b;", "Luf/j;", "", "c", "()Luf/j;", "Luf/h;", "", "a", "()Luf/h;", "events", "b", "(Ljava/util/List;)Luf/b;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardFeedbackEventDao {
    h a();

    b b(List events);

    j c();

    b d(a event);
}

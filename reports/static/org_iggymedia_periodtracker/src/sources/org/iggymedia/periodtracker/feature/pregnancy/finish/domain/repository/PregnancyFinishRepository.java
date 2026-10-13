package org.iggymedia.periodtracker.feature.pregnancy.finish.domain.repository;

import java.util.Date;
import kotlin.Metadata;
import uf.b;
import vv.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/repository/PregnancyFinishRepository;", "", "Ljava/util/Date;", "date", "Lvv/a;", "endReason", "Luf/b;", "b", "(Ljava/util/Date;Lvv/a;)Luf/b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyFinishRepository {
    b b(Date date, a endReason);
}

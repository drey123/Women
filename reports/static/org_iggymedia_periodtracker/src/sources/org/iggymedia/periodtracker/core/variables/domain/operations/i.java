package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    public static final Expression.e a() {
        UniDate.Companion companion = UniDate.INSTANCE;
        LocalDateTime localDateTimeM = LocalDateTime.M();
        localDateTimeM.getClass();
        return new Expression.e(companion.b(localDateTimeM));
    }
}

package org.iggymedia.periodtracker.core.estimations.data.filter.cache;

import app.rive.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import t60.d;
import t60.d0;
import t60.e;
import t60.f;
import t60.n;
import t60.o;
import t60.v;
import t60.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;", "", "Lt60/n;", "estimation", "", "a", "(Lt60/n;)Z", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CachedEstimationFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CachedEstimationFilter {
        @Override // org.iggymedia.periodtracker.core.estimations.data.filter.cache.CachedEstimationFilter
        public boolean a(n nVar) {
            nVar.getClass();
            o oVarC = nVar.c();
            if ((oVarC instanceof d0) || (oVarC instanceof e) || (oVarC instanceof d) || (oVarC instanceof v)) {
                return true;
            }
            if ((oVarC instanceof f) || Intrinsics.d(oVarC, w.f147101a)) {
                return false;
            }
            c.a();
            return false;
        }
    }

    boolean a(n estimation);
}

package org.iggymedia.periodtracker.feature.estimations.data.filter;

import app.rive.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import t60.d;
import t60.d0;
import t60.e;
import t60.f;
import t60.n;
import t60.o;
import t60.v;
import t60.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/estimations/data/filter/LegacyServerCycleEstimationsFilter;", "", "", "Lt60/n;", "estimations", "a", "(Ljava/util/List;)Ljava/util/List;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyServerCycleEstimationsFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyServerCycleEstimationsFilter {
        @Override // org.iggymedia.periodtracker.feature.estimations.data.filter.LegacyServerCycleEstimationsFilter
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                n nVarB = b((n) it.next());
                if (nVarB != null) {
                    arrayList.add(nVarB);
                }
            }
            return arrayList;
        }

        public n b(n nVar) {
            nVar.getClass();
            o oVarC = nVar.c();
            if ((oVarC instanceof e) || (oVarC instanceof d) || (oVarC instanceof v)) {
                return nVar;
            }
            if (!(oVarC instanceof d0) && !(oVarC instanceof f) && !(oVarC instanceof w)) {
                c.a();
            }
            return null;
        }
    }

    List a(List estimations);
}

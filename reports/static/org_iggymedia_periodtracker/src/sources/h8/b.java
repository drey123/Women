package h8;

import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.model.i;
import androidx.work.impl.model.r;
import androidx.work.impl.model.w;
import androidx.work.x;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56646a;

    static {
        String strI = x.i("DiagnosticsWrkr");
        strI.getClass();
        f56646a = strI;
    }

    public static final String c(r rVar, String str, Integer num, String str2) {
        return "\n" + rVar.f20059a + "\t " + rVar.f20061c + "\t " + num + "\t " + rVar.f20060b.name() + "\t " + str + "\t " + str2 + '\t';
    }

    public static final String d(WorkNameDao workNameDao, WorkTagDao workTagDao, SystemIdInfoDao systemIdInfoDao, List list) {
        StringBuilder sb4 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            i iVarD = systemIdInfoDao.d(w.a(rVar));
            sb4.append(c(rVar, CollectionsKt.E0(workNameDao.b(rVar.f20059a), ",", null, null, 0, null, null, 62, null), iVarD != null ? Integer.valueOf(iVarD.f20033c) : null, CollectionsKt.E0(workTagDao.c(rVar.f20059a), ",", null, null, 0, null, null, 62, null)));
        }
        return sb4.toString();
    }
}

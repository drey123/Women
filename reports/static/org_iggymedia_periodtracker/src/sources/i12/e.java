package i12;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f59752b = c.f59745d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f59753a;

    public e(c cVar) {
        cVar.getClass();
        this.f59753a = cVar;
    }

    public final j12.b a(Date date, List list, yk3.b bVar) {
        date.getClass();
        list.getClass();
        bVar.getClass();
        LocalDate localDate = new LocalDate(date);
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        LocalDate localDateH0 = localDate;
        while (localDateH0.L() == localDate.L()) {
            int iJ = localDateH0.s().j() + i14;
            arrayList.add(this.f59753a.a(localDateH0, list.subList(i14, iJ), bVar));
            localDateH0 = localDateH0.a0(1).h0(1);
            localDateH0.getClass();
            i14 = iJ;
        }
        return new j12.b(arrayList);
    }
}

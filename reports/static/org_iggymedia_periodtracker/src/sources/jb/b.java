package jb;

import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataSet;
import hb.e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import ta.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends h {
    public b(a aVar) {
        super(aVar);
    }

    public List b() {
        List<Bucket> listQ1 = ((a) a()).Q1();
        ArrayList arrayList = new ArrayList();
        for (Bucket bucket : listQ1) {
            e0 e0Var = new e0();
            e0Var.b(bucket.Q1());
            e0Var.c(bucket.X1(), bucket.W1(), TimeUnit.MILLISECONDS);
            Iterator it = bucket.R1().iterator();
            while (it.hasNext()) {
                e0Var.a(new hb.h((DataSet) it.next()));
            }
            arrayList.add(e0Var.d());
        }
        return arrayList;
    }
}

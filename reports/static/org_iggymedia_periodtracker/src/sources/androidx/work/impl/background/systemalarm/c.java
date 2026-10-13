package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.Clock;
import androidx.work.impl.constraints.g;
import androidx.work.impl.model.r;
import androidx.work.impl.model.w;
import androidx.work.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f19853f = x.i("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f19855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SystemAlarmDispatcher f19857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f19858e;

    public c(Context context, Clock clock, int i14, SystemAlarmDispatcher systemAlarmDispatcher) {
        this.f19854a = context;
        this.f19855b = clock;
        this.f19856c = i14;
        this.f19857d = systemAlarmDispatcher;
        this.f19858e = new g(systemAlarmDispatcher.g().B());
    }

    public void a() {
        List<r> listV = this.f19857d.g().C().d0().v();
        ConstraintProxy.a(this.f19854a, listV);
        ArrayList<r> arrayList = new ArrayList(listV.size());
        long jA = this.f19855b.a();
        for (r rVar : listV) {
            if (jA >= rVar.b() && (!rVar.k() || this.f19858e.a(rVar))) {
                arrayList.add(rVar);
            }
        }
        for (r rVar2 : arrayList) {
            String str = rVar2.f20059a;
            Intent intentB = b.b(this.f19854a, w.a(rVar2));
            x.e().a(f19853f, "Creating a delay_met command for workSpec with id (" + str + ")");
            this.f19857d.f().c().execute(new SystemAlarmDispatcher.b(this.f19857d, intentB, this.f19856c));
        }
    }
}
